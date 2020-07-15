<?php

namespace Drupal\iasc_service\Form;

use Drupal\Core\File\FileSystem;
use Drupal\Core\Form\FormBase;
use Drupal\Core\Form\FormStateInterface;
use Drupal\Core\StringTranslation\StringTranslationTrait;
use PhpOffice\PhpSpreadsheet\Reader\Xlsx;
use PhpOffice\PhpSpreadsheet\Style\Protection;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx as XlsxWriter;
use Symfony\Component\DependencyInjection\ContainerInterface;
use Symfony\Component\HttpFoundation\Response;

/**
 * Class IascServicesCreateTemplate.
 */
class IascServicesCreateTemplate extends FormBase {

  use StringTranslationTrait;

  /**
   * File system.
   *
   * @var Drupal\Core\File\FileSystem
   */
  protected $fileSystem;

  /**
   * {@inheritdoc}
   */
  public function getFormId() {
    return 'iasc_service_create_template';
  }

  /**
   * Class constructor.
   */
  public function __construct(FileSystem $fileSystem) {
    $this->fileSystem = $fileSystem;
  }

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container) {
    return new static(
      $container->get('file_system')
    );
  }

  /**
   * {@inheritdoc}
   */
  public function buildForm(array $form, FormStateInterface $form_state) {
    $form['submit'] = [
      '#type' => 'submit',
      '#value' => $this->t('Submit'),
    ];

    return $form;
  }

  /**
   * {@inheritdoc}
   */
  public function validateForm(array &$form, FormStateInterface $form_state) {
  }

  /**
   * {@inheritdoc}
   */
  public function submitForm(array &$form, FormStateInterface $form_state) {
    // Set paths.
    $destination_name = 'template_' . date('Ymdhni') . '.xlsx';
    $source = drupal_get_path('module', 'iasc_service') . '/bulk_template.xlsx';
    $filename = $this->fileSystem->realpath($source);

    $reader = new Xlsx();
    $reader->setReadDataOnly(FALSE);
    $spreadsheet = $reader->load($filename);

    // Protect headers.
    $spreadsheet->getDefaultStyle()->getProtection()->setLocked(TRUE);
    $worksheet = $spreadsheet->getSheetByName('Services');
    $worksheet->getProtection()
      ->setSheet(TRUE)
      ->setInsertColumns(TRUE)
      ->setInsertRows(TRUE)
      ->setFormatCells(TRUE);
    $worksheet->getStyle('A2:X999')->getProtection()->setLocked(Protection::PROTECTION_UNPROTECTED);

    // Freeze.
    $worksheet = $spreadsheet->getSheetByName('Services');
    $worksheet->freezePane('A2');

    // Set focus to main sheet.
    $spreadsheet->setActiveSheetIndexByName('Services');

    // Set metadata.
    $spreadsheet->getProperties()
      ->setCreator('OCHA')
      ->setLastModifiedBy('OCHA')
      ->setTitle('Services')
      ->setSubject('Services')
      ->setKeywords('IASC');

    // Stream to browser.
    ob_start();
    $writer = new XlsxWriter($spreadsheet);
    $writer->save('php://output');
    $content = ob_get_clean();

    $response = new Response();
    $response->headers->set('Pragma', 'no-cache');
    $response->headers->set('Expires', '0');
    $response->headers->set('Content-Type', 'application/vnd.ms-excel');
    $response->headers->set('Content-Transfer-Encoding', 'binary');
    $response->headers->set('Content-Disposition', 'attachment; filename=' . $destination_name);
    $response->setContent($content);

    $form_state->setResponse($response);

    // Clean up.
    $spreadsheet->disconnectWorksheets();
    unset($spreadsheet);
  }

  /**
   * Make label containing Id.
   */
  protected function makeLabel($label, $id) {
    return $label . ' [' . $id . ']';
  }

  /**
   * Convert options to array for xlsx.
   */
  protected function optionsToXlsArray($options) {
    $results = [];

    foreach ($options as $id => $label) {
      $results[] = [$label . ' [' . $id . ']'];
    }

    return $results;
  }

}
