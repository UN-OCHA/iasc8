<?php

namespace Drupal\select_a11y_facets\Plugin\facets\widget;

use Drupal\Core\Form\FormStateInterface;
use Drupal\facets\FacetInterface;
use Drupal\facets\Widget\WidgetPluginBase;

/**
 * The dropdown widget.
 *
 * @FacetsWidget(
 *   id = "select_a11y_dropdown",
 *   label = @Translation("Dropdown (Multiple"),
 *   description = @Translation("A configurable widget that shows a dropdown, allowing multiple values."),
 * )
 */
class DropdownWidget extends WidgetPluginBase {

  /**
   * {@inheritdoc}
   */
  public function defaultConfiguration() {
    return [
      'default_option_label' => 'Choose',
    ] + parent::defaultConfiguration();
  }

  /**
   * {@inheritdoc}
   */
  public function build(FacetInterface $facet) {
    $build = parent::build($facet);

    // Rebuild items.
    $items = [];
    foreach ($build['#items'] as $item) {
      $items[] = [
        'label' => $item['#title']['#value'],
        'value' => $item['#url']->toString(),
        'active' => $item['#title']['#is_active'],
      ];
    }
    $build['#items'] = $items;

    $build['#attributes']['class'][] = 'js-facets-widget';
    $build['#attached']['drupalSettings']['facets']['dropdown_widget'][$facet->id()]['facet-default-option-label'] = $this->getConfiguration()['default_option_label'];
    $build['#attached']['library'][] = 'select_a11y_facets/select_a11y_facets.widget';
    $build['#attached']['library'][] = 'facets/drupal.facets.general';
    $build['#theme'] = 'select_a11y_facet__' . $facet->getWidget()['type'] . '__' . $facet->id();

    return $build;
  }

  /**
   * {@inheritdoc}
   */
  public function buildConfigurationForm(array $form, FormStateInterface $form_state, FacetInterface $facet) {
    $config = $this->getConfiguration();

    $form += parent::buildConfigurationForm($form, $form_state, $facet);

    $form['default_option_label'] = [
      '#type' => 'textfield',
      '#title' => $this->t('Default option label'),
      '#default_value' => $config['default_option_label'],
    ];

    return $form;
  }

}
