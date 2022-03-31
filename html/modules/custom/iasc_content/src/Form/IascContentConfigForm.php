<?php

namespace Drupal\iasc_content\Form;

use Drupal\Core\Form\ConfigFormBase;
use Drupal\Core\Form\FormStateInterface;

/**
 * Iasc settings form.
 */
class IascContentConfigForm extends ConfigFormBase {

  /**
   * {@inheritdoc}
   */
  protected function getEditableConfigNames() {
    return [
      'iasc_content.settings',
    ];
  }

  /**
   * {@inheritdoc}
   */
  public function getFormId() {
    return 'iasc_content_config_form';
  }

  /**
   * {@inheritdoc}
   */
  public function buildForm(array $form, FormStateInterface $form_state) {
    $config = $this->config('iasc_content.settings');
    $form['archive_message'] = [
      '#type' => 'textarea',
      '#title' => $this->t('Archive message'),
      '#default_value' => $config->get('archive_message'),
    ];
    return parent::buildForm($form, $form_state);
  }

  /**
   * {@inheritdoc}
   */
  public function submitForm(array &$form, FormStateInterface $form_state) {
    parent::submitForm($form, $form_state);

    $this->config('iasc_content.settings')
      ->set('archive_message', $form_state->getValue('archive_message'))
      ->save();
  }

}
