<?php

namespace Drupal\ocha_viewsreference_filter;

use Drupal\Core\Entity\EntityTypeManagerInterface;
use Drupal\views\ViewExecutableFactory;
use Psr\Log\LoggerInterface;

/**
 * Class ViewsRefFilterUtility.
 */
class OchaViewsRefFilterUtility implements OchaViewsRefFilterUtilityInterface {

  /**
   * A utility class.
   *
   * @var \Psr\Log\LoggerInterface
   */
  protected $logger;

  /**
   * The entity type manager.
   *
   * @var \Drupal\Core\Entity\EntityTypeManagerInterface
   */
  protected $entityTypeManager;

  /**
   * The views executable factory.
   *
   * @var \Drupal\views\ViewExecutableFactory
   */
  protected $viewsExecutableFactory;

  /**
   * Constructs a new ViewsRefFilterUtility object.
   */
  public function __construct(LoggerInterface $logger, EntityTypeManagerInterface $entity_type_manager, ViewExecutableFactory $viewsExecutableFactory) {
    $this->logger = $logger;
    $this->entityTypeManager = $entity_type_manager;
    $this->viewsExecutableFactory = $viewsExecutableFactory;
  }

  /**
   * @param $view_name
   * @param $display_id
   *
   * @return \Drupal\Core\Entity\EntityInterface|mixed|null
   */
  public function loadView($view_name, $display_id) {
    static $views = [];
    $key = $view_name . '::' . $display_id;

    if (!isset($views[$key])) {
      $views[$key] = FALSE;
      if (!empty($view_name) && !empty($display_id)) {
        try {
          $view = $this->entityTypeManager
            ->getStorage('view')
            ->load($view_name);
          $view = $this->viewsExecutableFactory->get($view);
          $view->setDisplay($display_id);
          $view->initHandlers();
          $views[$key] = $view;
        }
        catch (\Exception $e) {
          $message = "Exception:" . $e;
        }
      }
      else {
        $message = "Either the Views Name: '" . $view_name . "' ";
        $message .= "or Dispay Id: '" . $display_id . "' were not set.";
      }
    }

    // Log error $message if isset.
    if (isset($message)) {
      $this->logger->notice($message);
    }

    return $views[$key];
  }

  /**
   * The utility function to format terms.
   *
   * @param array $tids
   *   The term id array.
   *
   * @return string
   *   The formatted terms.
   */
  public function buildAutocompleteTerms(array $tids) {
    foreach ($tids as $tid => $value) {
      $term = $this->entityTypeManager->getStorage('taxonomy_term')->load($value['target_id']);
      $formatted_terms[] = $term->getName() . ' (' . $value['target_id'] . ')';
    }
    $formatted_terms_data = implode(', ', $formatted_terms);
    return $formatted_terms_data;
  }

}
