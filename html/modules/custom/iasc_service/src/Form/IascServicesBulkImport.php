<?php

namespace Drupal\iasc_service\Form;

use Drupal\Component\Utility\Unicode;
use Drupal\Core\Entity\EntityTypeManagerInterface;
use Drupal\Core\File\FileSystem;
use Drupal\Core\Form\FormBase;
use Drupal\Core\Form\FormStateInterface;
use Drupal\node\Entity\Node;
use Drupal\taxonomy\Entity\Term;
use PhpOffice\PhpSpreadsheet\Reader\Xlsx;
use PhpOffice\PhpSpreadsheet\Shared\Date;
use Symfony\Component\DependencyInjection\ContainerInterface;

/**
 * Class IascServicesBulkImport.
 */
class IascServicesBulkImport extends FormBase {

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
   * {@inheritdoc}
   */
  public function getFormId() {
    return 'iasc_service_bulk_import';
  }

  /**
   * Class constructor.
   */
  public function __construct(FileSystem $fileSystem, EntityTypeManagerInterface $entityQuery) {
    $this->fileSystem = $fileSystem;
    $this->entityQuery = $entityQuery;
  }

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container) {
    return new static(
      $container->get('file_system'),
      $container->get('entity_type.manager')
    );
  }

  /**
   * {@inheritdoc}
   */
  public function buildForm(array $form, FormStateInterface $form_state) {
    $form['xlsx_file'] = [
      '#type' => 'file',
      '#title' => $this->t('Xlsx file'),
      '#description' => $this->t('Excel file containing services to import'),
    ];

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
    $all_files = $this->getRequest()->files->get('files', []);
    if (!empty($all_files['xlsx_file'])) {
      $file_upload = $all_files['xlsx_file'];
      if ($file_upload->isValid()) {
        $form_state->setValue('xlsx_file', $file_upload->getRealPath());
        return;
      }
    }

    $form_state->setErrorByName('xlsx_file', $this->t('The file could not be uploaded.'));
  }

  /**
   * {@inheritdoc}
   */
  public function submitForm(array &$form, FormStateInterface $form_state) {
    $validators = ['file_validate_extensions' => ['xlsx']];
    $file = file_save_upload('xlsx_file', $validators, FALSE, 0);
    if (!$file) {
      return;
    }

    $filename = $this->fileSystem->realpath($file->destination);

    $reader = new Xlsx();
    $reader->setReadDataOnly(TRUE);
    $reader->setLoadSheetsOnly(['Assessments']);
    $spreadsheet = $reader->load($filename);

    $header = [];
    $header_lowercase = [];

    $worksheet = $spreadsheet->getActiveSheet();
    foreach ($worksheet->getRowIterator() as $row) {
      if ($row->getRowIndex() == 1) {
        $cellIterator = $row->getCellIterator();
        $cellIterator->setIterateOnlyExistingCells(TRUE);
        foreach ($cellIterator as $cell) {
          $header[$cell->getColumn()] = $cell->getValue();
          $header[$cell->getColumn()] = $cell->getValue();
        }

        $header_lowercase = array_map('strtolower', $header);
        $header_lowercase = array_map('trim', $header_lowercase);
        continue;
      }

      $data = [
        '_row' => $row->getRowIndex(),
      ];

      $cellIterator = $row->getCellIterator();
      $cellIterator->setIterateOnlyExistingCells(TRUE);
      foreach ($cellIterator as $cell) {
        $data[$header_lowercase[$cell->getColumn()]] = $cell->getValue();
      }

      if (isset($data['agency, initiative or group']) && !empty($data['agency, initiative or group'])) {
        $this->createService($data);
      }
    }
  }

  /**
   * Create new assessment document.
   */
  protected function createService($item) {
    // Trim all fields.
    $item = array_map('trim', $item);

    // Create node object.
    $data = [
      'type' => 'service',
      'title' => $item['agency, initiative or group'],
      'field_agency_initiative_or_group' => [],
      'field_complaints_and_feedback' => [],
      'field_description' => [],
      'field_share_data' => [],
      'field_global_focal_point' => [],
      'field_service_coverage' => [],
      'field_service_description' => [],
      'field_services' => [],
      'field_interest' => [],
      'field_type_of_entity' => [],
      'field_updated' => [],
      'field_kind_of_data' => [],
    ];

    /*
    Updated
    Agency, Initiative or Group
    Type of Entity
    Services
    Service Description
    Service Coverage
    Global Focal Point
    Does your entity usually implement a complaints and feedback mechanism (CFM) for programs at the country level?
    Please select any that may apply. "The entity I am representing may be interested in..."
    Does your entity share data with the humanitarian community?
    What kind of data do you collect that you share/may be interested in sharing for the purposes of collective AAP?
    Description
    */

    // Updated.
    if (isset($item['updated']) && !empty($item['updated'])) {
      if (strpos($item['updated'], '-')) {
        $data['field_updated'][0] = [
          'value' => $item['updated'],
        ];
      }
      else {
        $data['field_updated'][0] = [
          'value' => date('Y-m-d\TH:i:s', Date::excelToTimestamp($item['updated'])),
        ];
      }
    }

    // Agency, Initiative or Group.
    if (isset($item['agency, initiative or group']) && !empty($item['agency, initiative or group'])) {
      // Split and trim.
      $values = array_map('trim', explode('|', $item['agency, initiative or group']));
      foreach ($values as $input) {
        $data['field_agency_initiative_or_group'][] = [
          'target_id' => $this->extractIdFromInput($input, 'agency_initiative_or_group'),
        ];
      }
    }

    // Type of Entity.
    if (isset($item['type of entity']) && !empty($item['type of entity'])) {
      // Split and trim.
      $values = array_map('trim', explode('|', $item['type of entity']));
      foreach ($values as $input) {
        $data['field_type_of_entity'][] = [
          'target_id' => $this->extractIdFromInput($input, 'type_of_entity'),
        ];
      }
    }

    // Services.
    if (isset($item['services']) && !empty($item['services'])) {
      // Split and trim.
      $values = array_map('trim', explode(',', $item['services']));
      foreach ($values as $input) {
        $data['field_services'][] = [
          'target_id' => $this->extractIdFromInput($input, 'services'),
        ];
      }
    }

    // Service Description.
    if (isset($item['service description']) && !empty($item['service description'])) {
      $data['field_service_description'][] = [
        'value' => trim($item['service description']),
      ];
    }

    // Service Coverage.
    if (isset($item['service coverage']) && !empty($item['service coverage'])) {
      // Split and trim.
      $values = array_map('trim', explode(',', $item['service coverage']));
      foreach ($values as $input) {
        $data['field_service_coverage'][] = [
          'target_id' => $this->extractIdFromInput($input, 'service_coverage'),
        ];
      }
    }

    // Global Focal Point.

    // Complaints and feedback mechanism (CFM).
    if (isset($item['does your entity usually implement a complaints and feedback mechanism (cfm) for programs at the country level?']) && !empty($item['does your entity usually implement a complaints and feedback mechanism (cfm) for programs at the country level?'])) {
      // Trim.
      $value = trim($item['does your entity usually implement a complaints and feedback mechanism (cfm) for programs at the country level?']);
      foreach ($values as $input) {
        $data['field_complaints_and_feedback'][] = [
          'target_id' => $this->extractIdFromInput($value, 'complaints_and_feedback_mechanis'),
        ];
      }
    }

    // The entity I am representing may be interested in.
    if (isset($item['please select any that may apply. "the entity i am representing may be interested in..."']) && !empty($item['please select any that may apply. "the entity i am representing may be interested in..."'])) {
      // Split and trim.
      $values = array_map('trim', explode(',', $item['please select any that may apply. "the entity i am representing may be interested in..."']));
      foreach ($values as $input) {
        $data['field_interest'][] = [
          'target_id' => $this->extractIdFromInput($input, 'interest'),
        ];
      }
    }

    // Does your entity share data with the humanitarian community?.
    if (isset($item['does your entity share data with the humanitarian community?']) && !empty($item['does your entity share data with the humanitarian community?'])) {
      // Trim.
      $value = trim($item['does your entity share data with the humanitarian community?']);
      $data['field_share_data'][] = [
        'target_id' => $this->extractIdFromInput($value, 'share_data'),
      ];
    }

    // What kind of data do you collect that you share.
    if (isset($item['what kind of data do you collect that you share/may be interested in sharing for the purposes of collective aap?']) && !empty($item['what kind of data do you collect that you share/may be interested in sharing for the purposes of collective aap?'])) {
      // Split and trim.
      $values = array_map('trim', explode(',', $item['what kind of data do you collect that you share/may be interested in sharing for the purposes of collective aap?']));
      foreach ($values as $input) {
        $data['field_kind_of_data'][] = [
          'target_id' => $this->extractIdFromInput($input, 'kind_of_data'),
        ];
      }
    }

    // Description.
    if (isset($item['description']) && !empty($item['description'])) {
      $data['field_description'][] = [
        'value' => trim($item['description']),
      ];
    }

    $node = Node::create($data);
    $node->save();
  }

  /**
   * Extract Id from input string.
   */
  protected function extractIdFromInput($input, $vocabulary) {
    $short_name = $input;
    if (mb_strlen($input) > 250) {
      $short_name = Unicode::truncate($input, 250, TRUE, TRUE);
    }

    $existing = taxonomy_term_load_multiple_by_name($short_name, $vocabulary);

    if (!empty($existing)) {
      $term = reset($existing);
      return $term->tid->value;
    }

    $data = [
      'vid' => $vocabulary,
      'name' => $short_name,
      'description' => $input,
    ];

    $term = Term::create($data);
    $term->save();

    return $term->tid->value;
  }

  /**
   * Create contact using HID Id.
   */
  protected function addPerson($name, $email, $tel) {
    // Email and tel can be multivalue.
    $email = str_replace(['&', 'and'], '|', $email);
    $tel = str_replace(['&', 'and'], '|', $tel);

    $emails = explode('|', $email);
    $tels = explode('|', $tel);

    $existing_person_id = FALSE;
    foreach ($emails as $e) {
      $e = trim($e);
      $existing_person_id = $this->lookupPersonByEmail($e);
      if ($existing_person_id) {
        return $existing_person_id;
      }
    }

    // Create new person.
    $data['name'] = $name;

    $person = Node::create($data);
    $person->save();

    return $person->id();
  }

  /**
   * Lookup contact using email.
   */
  protected function lookupPersonByEmail($email) {
    $query = $this->entityQuery
      ->get('person_entity')
      ->condition('field_email', $email);
    $entity_ids = $query->execute();

    if (empty($entity_ids)) {
      return FALSE;
    }

    return reset($entity_ids);
  }

}
