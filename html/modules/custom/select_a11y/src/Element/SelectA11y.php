<?php

namespace Drupal\select_a11y\Element;

use Drupal\Component\Serialization\Json;
use Drupal\Core\Form\FormStateInterface;
use Drupal\Core\Render\Element\Select;
use Drupal\Core\StringTranslation\TranslatableMarkup;

/**
 * Provides an select_a11y form element.
 *
 * Properties:
 * - #cardinality: (optional) How many options can be selected. Default is
 *   unlimited.
 *
 * Simple usage example:
 * @code
 *   $form['example_select'] = [
 *     '#type' => 'select_a11y',
 *     '#title' => $this->t('Select element'),
 *     '#options' => [
 *       '1' => $this->t('One'),
 *       '2' => [
 *         '2.1' => $this->t('Two point one'),
 *         '2.2' => $this->t('Two point two'),
 *       ],
 *       '3' => $this->t('Three'),
 *     ],
 *   ];
 *
 * The render element sets a bunch of default values to configure the select_a11y
 * element. Nevertheless all select_a11y config values can be overwritten with the
 * '#select_a11y' property.
 * @code
 *   $form['my_element'] = [
 *     '#type' => 'select_a11y',
 *     '#select_a11y' => [
 *       'allowClear' => TRUE,
 *     ],
 *   ];
 *
 * @see https://select2.org/configuration/options-api
 *
 * @FormElement("select_a11y")
 */
class SelectA11y extends Select {

  /**
   * {@inheritdoc}
   */
  public function getInfo() {
    $info = parent::getInfo();
    $class = get_class($this);

    // Apply default form element properties.
    $info['#empty_value'] = '';
    $info['#cardinality'] = 0;
    $info['#pre_render'][] = [$class, 'preRenderOverwrites'];
    $info['#select_a11y'] = [];

    return $info;
  }

  /**
   * {@inheritdoc}
   */
  public static function valueCallback(&$element, $input, FormStateInterface $form_state) {
    // Potentially the #value is set directly, so it contains the 'target_id'
    // array structure instead of a string.
    if ($input !== FALSE && is_array($input)) {
      $input = array_map(function ($item) {
        return isset($item['target_id']) ? $item['target_id'] : $item;
      }, $input);
      return array_combine($input, $input);
    }

    return parent::valueCallback($element, $input, $form_state);
  }

  /**
   * {@inheritdoc}
   */
  public static function processSelect(&$element, FormStateInterface $form_state, &$complete_form) {
    if (!$element['#multiple'] && !isset($element['#options'][$element['#empty_value']])) {
      $empty_option = [$element['#empty_value'] => ''];
      $element['#options'] = $empty_option + $element['#options'];
    }

    // Set the type from select_a11y to select to get proper form validation.
    $element['#type'] = 'select';

    return $element;
  }

  /**
   * {@inheritdoc}
   */
  public static function preRenderSelect($element) {
    $element = parent::preRenderSelect($element);
    $required = isset($element['#states']['required']) ? TRUE : $element['#required'];
    $multiple = $element['#multiple'];

    if ($multiple) {
      $element['#attributes']['multiple'] = 'multiple';
      $element['#attributes']['name'] = $element['#name'] . '[]';
    }

    $current_language = \Drupal::languageManager()->getCurrentLanguage();

    // Placeholder should be taken from #placeholder property if it set.
    // Otherwise we can take it from '#empty_option' property.
    $placeholder_text = $required ? new TranslatableMarkup('- Select -') : new TranslatableMarkup('- None -');
    $placeholder = ['id' => '', 'text' => $placeholder_text];
    if (!empty($element['#empty_value'])) {
      $placeholder['id'] = $element['#empty_value'];
    }
    if (!empty($element['#placeholder'])) {
      $placeholder['text'] = $element['#placeholder'];
    }
    elseif (!empty($element['#empty_option'])) {
      $placeholder['text'] = $element['#empty_option'];
    }

    // Defining the select_a11y configuration.
    $settings = [
      'multiple' => $multiple,
      'placeholder' => $placeholder,
      'dir' => $current_language->getDirection(),
      'language' => $current_language->getId(),
      'width' => '100%',
    ];

    $element['#attributes']['class'][] = 'select-a11y-widget';
    $element['#attributes']['data-select-a11y-config'] = $settings;

    // Adding the select_a11y library.
    $element['#attached']['library'][] = 'select_a11y/select_a11y.widget';

    return $element;
  }

  /**
   * Allows to modify the select_a11y settings.
   */
  public static function preRenderOverwrites($element) {
    if (!$element['#multiple']) {
      $empty_option = [$element['#empty_value'] => ''];
      $element['#options'] = $empty_option + $element['#options'];
    }

    // Allow to overwrite the default settings and set additional settings.
    foreach ($element["#select_a11y"] as $key => $value) {
      $element['#attributes']['data-select-a11y-config'][$key] = $value;
    }
    $element['#attributes']['data-select-a11y-config'] = Json::encode($element['#attributes']['data-select-a11y-config']);

    return $element;
  }

}
