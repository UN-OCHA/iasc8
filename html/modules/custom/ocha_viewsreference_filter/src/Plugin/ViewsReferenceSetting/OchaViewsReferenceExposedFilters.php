<?php

namespace Drupal\ocha_viewsreference_filter\Plugin\ViewsReferenceSetting;

use Drupal\Component\Plugin\PluginBase;
use Drupal\Core\Form\FormState;
use Drupal\Core\Plugin\ContainerFactoryPluginInterface;
use Drupal\Core\StringTranslation\StringTranslationTrait;
use Drupal\views\ViewExecutable;
use Drupal\viewsreference\Plugin\ViewsReferenceSettingInterface;
use Drupal\ocha_viewsreference_filter\OchaViewsRefFilterUtilityInterface;
use Symfony\Component\DependencyInjection\ContainerInterface;

/**
 * The views reference setting plugin for exposed filters, for editors.
 *
 * @ViewsReferenceSetting(
 *   id = "ocha_exposed_filters",
 *   label = @Translation("OCHA Exposed Filters"),
 *   default_value = "",
 *   weight = 99,
 * )
 */
class OchaViewsReferenceExposedFilters extends PluginBase implements ViewsReferenceSettingInterface, ContainerFactoryPluginInterface {

  use StringTranslationTrait;

  /**
   * Views utility.
   *
   * @var \Drupal\ocha_viewsreference_filter\OchaViewsRefFilterUtilityInterface
   */
  protected $viewsUtility;

  /**
   * Constructor.
   */
  public function __construct(array $configuration, $pluginId, $pluginDefinition, OchaViewsRefFilterUtilityInterface $viewsUtility) {
    parent::__construct($configuration, $pluginId, $pluginDefinition);
    $this->viewsUtility = $viewsUtility;
  }

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container, array $configuration, $pluginId, $pluginDefinition) {
    return new static(
      $configuration,
      $pluginId,
      $pluginDefinition,
      $container->get('ocha_viewsreference_filter.views_utility')
    );
  }

  /**
   * {@inheritdoc}
   */
  public function alterFormField(&$form_field) {
    $view = $this->viewsUtility->loadView($this->configuration['view_name'], $this->configuration['display_id']);
    if (!$view) {
      $form_field = [];
      return;
    }

    $current_values = $form_field['#default_value'];
    unset($form_field['#default_value']);
    $form_field['#type'] = 'container';
    $form_field['#tree'] = TRUE;

    // Some plugin may look into current exposed input to change some behaviour,
    // i.e. setting a default value (see SHS for an example). So set current
    // values as exposed input.
    $view->setExposedInput($current_values);

    $form_state = (new FormState())
      ->setStorage([
        'view' => $view,
        'display' => $view->display_handler->display,
      ]);

    // Let form plugins know this is for exposed widgets.
    // @see ViewExposedForm::buildForm()
    $form_state->set('exposed', TRUE);
    // Go through each handler and let it generate its exposed widget.
    // @see ViewExposedForm::buildForm()
    foreach ($view->display_handler->handlers as $type => $value) {
      /** @var \Drupal\views\Plugin\views\ViewsHandlerInterface $handler */
      foreach ($view->$type as $handler) {
        if ($handler->canExpose() && $handler->isExposed()) {
          $handler->buildExposedForm($form_field, $form_state);
          if ($info = $handler->exposedInfo()) {
            if (isset($form_field[$info['value']])) {
              // Use real names for the fields.
              $filter_name = $this->getFilterName($info['value']);
              if ($filter_name !== $info['value']) {
                $form_field[$filter_name] = $form_field[$info['value']];
                unset($form_field[$info['value']]);
              }

              // Method buildExposedForm() gets rid of element titles, unless
              // type is 'checkbox'. So restore it if missing.
              if (empty($form_field[$filter_name]['#title'])) {
                $form_field[$filter_name]['#title'] = $this->t('@label', ['@label' => $info['label']]);
              }

              // Manually set default values, until we don't handle these
              // properly from form_state.
              // @todo: use (Sub)FormState to handle default_value.
              if (isset($current_values[$filter_name])) {
                if ($form_field[$filter_name]['#type'] == 'entity_autocomplete') {
                  // Set values for taxonomy autocomplete field.
                  if (is_array($current_values[$filter_name])) {
                    $taxonomy_auto_default = $this->viewsUtility->buildAutocompleteTerms($current_values[$filter_name]);
                    $form_field[$filter_name]['#default_value'] = $taxonomy_auto_default;
                  }
                  else {
                    $form_field[$filter_name]['#default_value'] = $current_values[$filter_name];
                  }
                }
                else {
                  $form_field[$filter_name]['#default_value'] = $current_values[$filter_name];
                }
              }
            }
          }
        }
      }
    }
  }

  /**
   * Get the real filter key.
   */
  private function getFilterName($name) {
    $view = $this->viewsUtility->loadView($this->configuration['view_name'], $this->configuration['display_id']);
    if (!$view) {
      return $name;
    }

    // Default identifier.
    $filters = $view->display_handler->getOption('filters');
    if (isset($filters[$name])) {
      return $name;
    }

    // Identifier changed in view config.
    foreach ($filters as $key => $info) {
      if (isset($info['expose']) && isset($info['expose']['identifier']) && $info['expose']['identifier'] == $name) {
        return $key;
      }
    }

    return $name;
  }

  /**
   * {@inheritdoc}
   */
  public function alterView(ViewExecutable $view, $values) {
    if (!empty($values) && is_array($values)) {
      $view_filters = $view->display_handler->getOption('filters');
      $view->initHandlers();
      foreach ($values as $index => $value) {
        if (!empty($value) && isset($view_filters[$index])) {
          if ($value != 'All') {
            if ($view_filters[$index]['plugin_id'] == 'taxonomy_index_tid' && $view_filters[$index]['type'] == 'textfield') {
              $view->filter[$index]->value = array_column($values[$index], 'target_id');
            }
            else {
              $view->filter[$index]->value = [$value => $value];
            }
          }
        }
      }
    }

    // Force exposed filters form to not display when rendering the view.
    $view->display_handler->setOption('exposed_block', TRUE);
  }

}
