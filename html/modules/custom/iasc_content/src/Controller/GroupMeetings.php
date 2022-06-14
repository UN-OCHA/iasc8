<?php

namespace Drupal\iasc_content\Controller;

use Drupal\Core\Controller\ControllerBase;
use Drupal\Core\Entity\EntityTypeManager;
use Drupal\Core\Pager\PagerManagerInterface;
use Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem;
use Drupal\group\Entity\Group;
use Drupal\search_api\Entity\Index;

/**
 * Page controller for tabs.
 */
class GroupMeetings extends ControllerBase {

  /**
   * How far into the future we should create occurrences should be indexed.
   */
  const MAX_FUTURE_DURATION = 'P2Y';

  /**
   * How far into the past we should create occurrences should be indexed.
   */
  const MAX_PAST_DURATION = 'P1Y';

  /**
   * Entity type manager.
   *
   * @var \Drupal\Core\Entity\EntityTypeManager
   */
  protected $entityTypeManager;

  /**
   * The HTTP client to fetch the files with.
   *
   * @var \GuzzleHttp\ClientInterface
   */
  protected $httpClient;

  /**
   * The pager manager servie.
   *
   * @var \Drupal\Core\Pager\PagerManagerInterface
   */
  protected $pagerManager;

  /**
   * Ical controller.
   *
   * @var \Drupal\hr_paragraphs\Controller\IcalController
   */
  protected $icalController;

  /**
   * Reliefweb controller.
   *
   * @var \Drupal\hr_paragraphs\Controller\ReliefwebController
   */
  protected $reliefwebController;

  /**
   * Hdx controller.
   *
   * @var \Drupal\hr_paragraphs\Controller\HdxController
   */
  protected $hdxController;

  /**
   * {@inheritdoc}
   */
  public function __construct(EntityTypeManager $entity_type_manager, PagerManagerInterface $pager_manager) {
    $this->entityTypeManager = $entity_type_manager;
    $this->pagerManager = $pager_manager;
  }

  /**
   * Get page title.
   */
  public function getTitle(Group $group) {
    return 'Meeting of ' . $group->label();
  }

  /**
   * Return all events of an operation, sector or cluster.
   *
   * @param \Drupal\group\Entity\Group $group
   *   Group.
   *
   * @return array
   *   Render array.
   */
  public function getEvents(Group $group) : array {
    $past_pager_id = 0;
    $future_pager_id = 1;

    // Create pagers.
    $past_pager = $this->pagerManager->createPager(999, 10, $past_pager_id);
    $future_pager = $this->pagerManager->createPager(999, 10, $future_pager_id);

    // Load index.
    $index = Index::load('default_solr_index');

    // Render array.
    $build = [
      'future_title' => [
        '#type' => 'markup',
        '#markup' => $this->t('<h2>Upcoming meetings</h2>'),
      ],
      'future' => [],
      'future_pager' => [
        '#type' => 'pager',
        '#quantity' => 3,
        '#element' => $future_pager_id,
      ],
      'past_title' => [
        '#type' => 'markup',
        '#markup' => $this->t('<h2>Past meetings</h2>'),
      ],
      'past' => [],
      'past_pager' => [
        '#type' => 'pager',
        '#quantity' => 3,
        '#element' => $past_pager_id,
      ],
    ];

    // Create list of events with all past occurences.
    $query = $index->query();
    $query->addCondition('field_iasc_audience', $group->id());
    $query->addCondition('type', 'oa_event');
    $query->addCondition('all_dates', time(), '<');
    $query->range($past_pager->getCurrentPage(), 10);
    $query->sort('all_dates', 'DESC');
    $query->sort('changed', 'DESC');

    // Execute the search.
    $results = $query->execute();

    // Extratc Ids.
    $ids = [];
    foreach ($results as $item) {
      $data = explode(':', $item->getId());
      $data = explode('/', $data[1]);
      $ids[] = $data[1];
    }

    if (empty($ids)) {
      unset($build['past_title']);
      unset($build['past']);
      unset($build['past_pager']);
    }
    else {
      $events = $this->entityTypeManager->getStorage('node')->loadMultiple($ids);
      $view_builder = $this->entityTypeManager->getViewBuilder('node');
      $meetings = [];
      foreach ($events as $event) {
        foreach ($event->field_oa_date as $date_item) {
          foreach ($this->getPastReccurrences($date_item) as $date) {
            $new_event = clone $event;
            $new_event->enforceIsNew();
            $new_event->set('field_oa_date', [
              'value' => $date->getStart()->format('Y-m-d\TH:i:s'),
              'end_value' => $date->getEnd()->format('Y-m-d\TH:i:s'),
              'timezone' => $date->getStart()->getTimezone()->getName(),
            ]);
            $meetings[$event->id() . ':' . $date->getStart()->getTimestamp()] = $new_event;
          }
        }
      }

      // Sort the meetings.
      usort($meetings, function ($a, $b) {
        return strcmp($b->field_oa_date->first()->getValue()['value'], $a->field_oa_date->first()->getValue()['value']);
      });

      // Build the list.
      $build['past'] = $view_builder->viewMultiple($meetings, 'teaser');
    }

    // Create list of events with all future occurences.
    $query = $index->query();
    $query->addCondition('field_iasc_audience', $group->id());
    $query->addCondition('type', 'oa_event');
    $query->addCondition('all_dates', time(), '>=');
    $query->range($future_pager->getCurrentPage(), 10);
    $query->sort('all_dates', 'ASC');
    $query->sort('changed', 'ASC');

    // Execute the search.
    $results = $query->execute();

    // Extract Ids.
    $ids = [];
    foreach ($results as $item) {
      $data = explode(':', $item->getId());
      $data = explode('/', $data[1]);
      $ids[] = $data[1];
    }

    if (empty($ids)) {
      unset($build['future_title']);
      unset($build['future']);
      unset($build['future_pager']);
    }
    else {
      $events = $this->entityTypeManager->getStorage('node')->loadMultiple($ids);
      $view_builder = $this->entityTypeManager->getViewBuilder('node');
      $meetings = [];
      foreach ($events as $event) {
        foreach ($event->field_oa_date as $date_item) {
          foreach ($this->getFutureReccurrences($date_item) as $date) {
            $new_event = clone $event;
            $new_event->enforceIsNew();
            $new_event->set('field_oa_date', [
              'value' => $date->getStart()->format('Y-m-d\TH:i:s'),
              'end_value' => $date->getEnd()->format('Y-m-d\TH:i:s'),
              'timezone' => $date->getStart()->getTimezone()->getName(),
            ]);
            $meetings[$event->id() . ':' . $date->getStart()->getTimestamp()] = $new_event;
          }
        }
      }

      // Sort the meetings.
      usort($meetings, function ($a, $b) {
        return strcmp($a->field_oa_date->first()->getValue()['value'], $b->field_oa_date->first()->getValue()['value']);
      });

      // Build the list.
      $build['future'] = $view_builder->viewMultiple($meetings, 'teaser');
    }

    return $build;
  }

  /**
   * Load the reccurrences for a specific field item.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $item
   *   The field item.
   *
   * @return \Drupal\date_recur\DateRange[]
   *   A list of occurrences.
   */
  protected function getPastReccurrences(DateRecurItem $item): array {
    $from = (new \DateTime('now'))->sub(new \DateInterval(static::MAX_PAST_DURATION));
    $until = (new \DateTime('now'));
    return $item->getHelper()->getOccurrences($from, $until);
  }

  /**
   * Load the reccurrences for a specific field item.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $item
   *   The field item.
   *
   * @return \Drupal\date_recur\DateRange[]
   *   A list of occurrences.
   */
  protected function getFutureReccurrences(DateRecurItem $item): array {
    $from = (new \DateTime('now'));
    $until = (new \DateTime('now'))->add(new \DateInterval(static::MAX_FUTURE_DURATION));
    return $item->getHelper()->getOccurrences($from, $until);
  }

}
