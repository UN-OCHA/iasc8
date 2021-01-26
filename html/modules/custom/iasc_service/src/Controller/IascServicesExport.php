<?php

namespace Drupal\iasc_service\Controller;

use Drupal\Core\Controller\ControllerBase;
use Drupal\Core\Entity\EntityTypeManagerInterface;
use Drupal\Core\File\FileSystem;
use Drupal\Core\StringTranslation\StringTranslationTrait;
use PhpOffice\PhpSpreadsheet\Reader\Xlsx;
use PhpOffice\PhpSpreadsheet\Shared\Date;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx as XlsxWriter;
use Symfony\Component\HttpFoundation\Response;

/**
 * Export IASC Services.
 */
class IascServicesExport extends ControllerBase {

  use StringTranslationTrait;

  /**
   * File system.
   *
   * @var Drupal\Core\File\FileSystem
   */
  protected $fileSystem;

  /**
   * Entity query.
   *
   * @var Drupal\Core\Entity\EntityTypeManagerInterface
   */
  protected $entityQuery;

  /**
   * Class constructor.
   */
  public function __construct(FileSystem $fileSystem, EntityTypeManagerInterface $entityTypeManager) {
    $this->fileSystem = $fileSystem;
    $this->entityTypeManager = $entityTypeManager;
  }

  /**
   * {@inheritdoc}
   */
  public function export() {
    // Set paths.
    $destination_name = 'template_' . date('Ymdhni') . '.xlsx';
    $source = drupal_get_path('module', 'iasc_service') . '/bulk_template.xlsx';
    $filename = $this->fileSystem->realpath($source);

    $reader = new Xlsx();
    $reader->setReadDataOnly(FALSE);
    $spreadsheet = $reader->load($filename);

    // Export data.
    $worksheet = $spreadsheet->getSheetByName('Services');

    // Overwrite name.
    $destination_name = 'data_' . date('Ymdhni') . '.xlsx';

    $entities = $this->entityTypeManager->getStorage('node')->loadByProperties(['type' => 'service']);
    foreach ($entities as $service) {
      $row = $worksheet->getHighestRow() + 1;
      $worksheet->insertNewRowBefore($row);

      // Updated time.
      $worksheet->setCellValue('A' . $row, Date::dateTimeToExcel($service->field_updated->date->getPhpDateTime()));
      $worksheet->getStyle('A' . $row)->getNumberFormat()->setFormatCode('MM/DD/YYYY HH:MM:SS');

      // Agency.
      $worksheet->setCellValue('B' . $row, $service->field_agency_initiative_or_group->entity->getName());

      // Type of entity.
      $output = [];
      foreach ($service->field_type_of_entity->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('C' . $row, implode('|', $output));

      // Services.
      $output = [];
      foreach ($service->field_services->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('D' . $row, implode(';', $output));

      // Relevant HPC Stage.
      $output = [];
      foreach ($service->field_relevant_hpc_stage->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('E' . $row, implode(';', $output));

      // Service Description.
      $worksheet->setCellValue('F' . $row, $service->field_service_description->value);

      // Service Coverage Region.
      $output = [];
      foreach ($service->field_service_coverage_region->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('G' . $row, implode(';', $output));

      // Service Coverage Country.
      $output = [];
      foreach ($service->field_service_coverage_country->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('H' . $row, implode(';', $output));

      // Global Focal Point, First Name, Last Name, Website.
      $email = [];
      $firstname = [];
      $lastname = [];
      $website = [];
      foreach ($service->field_global_focal_point->referencedEntities() as $item) {
        $email[] = $item->field_email->value;
        $firstname[] = $item->field_first_name->value;
        $lastname[] = $item->field_last_name->value;
        $website[] = $item->field_homepage->value;
      }
      $worksheet->setCellValue('I' . $row, implode(';', $email));
      $worksheet->setCellValue('J' . $row, implode(';', $firstname));
      $worksheet->setCellValue('K' . $row, implode(';', $lastname));
      $worksheet->setCellValue('L' . $row, implode(';', $website));

      // Links to Relevant Docs.
      $output = [];
      foreach ($service->field_links_to_relevant_docs->getValue() as $item) {
        if (!empty($item['title'])) {
          $output[] = $item['title'] . ': ' . $item['uri'];
        }
        else {
          $output[] = $item['uri'];
        }
      }
      $worksheet->setCellValue('M' . $row, implode(';', $output));

      // Examples and Case Studies.
      $html = $service->field_examples_and_case_studies->value;
      $html = str_replace('</li><li>', ';', $html);
      $html = str_replace('<ul><li>', '', $html);
      $html = str_replace('</li></ul>', '', $html);
      $worksheet->setCellValue('N' . $row, $html);

      // CFMs implemented at country level?.
      $output = [];
      foreach ($service->field_complaints_and_feedback->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('O' . $row, implode(';', $output));

      // This entity has indicated interest in….
      $output = [];
      foreach ($service->field_interest->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('P' . $row, implode(';', $output));

      // Data Sharing Requirements.
      $output = [];
      foreach ($service->field_share_data->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('Q' . $row, implode(';', $output));

      // Type(s) of Data Available.
      $output = [];
      foreach ($service->field_kind_of_data->referencedEntities() as $item) {
        $output[] = $item->getName();
      }
      $worksheet->setCellValue('R' . $row, implode(';', $output));

      // Inter-Agency CFM Resources.
      $html = $service->field_inter_agency_cfm_resources->value;
      $html = str_replace('</li><li>', ';', $html);
      $html = str_replace('<ul><li>', '', $html);
      $html = str_replace('</li></ul>', '', $html);
      $worksheet->setCellValue('S' . $row, $html);
    }

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

    // Clean up.
    $spreadsheet->disconnectWorksheets();
    unset($spreadsheet);

    return $response;
  }

}
