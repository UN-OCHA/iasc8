<?php

namespace Drupal\iasc_content\Controller;

use Drupal\Core\Controller\ControllerBase;
use Drupal\Core\Entity\EntityTypeManager;
use Drupal\Core\Pager\PagerManagerInterface;
use Drupal\Core\Url;
use Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem;
use Drupal\group\Entity\Group;
use Drupal\search_api\Entity\Index;
use Symfony\Component\HttpFoundation\Request;

/**
 * Page controller for tabs.
 */
class GroupMeetings extends ControllerBase {

  /**
   * Number of months per page.
   */
  const MONTHS_PER_PAGE = 6;

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
   * @param \Symfony\Component\HttpFoundation\Request $request
   *   Current request.
   * @param \Drupal\group\Entity\Group $group
   *   Group.
   *
   * @return array
   *   Render array.
   */
  public function getEvents(Request $request, Group $group) : array {
    $date_format = 'd M Y';
    $current_uri = $request->getRequestUri();

    // Get parameters.
    $past_offset = $request->query->get('past', 0);
    $future_offset = $request->query->get('future', 0);
    $months_per_page = $request->query->get('months', static::MONTHS_PER_PAGE);

    // Calculate past dates.
    $past_start = new \DateTime();
    $past_start->setTime(0, 0, 0);
    $past_start->sub(new \DateInterval('P1D'));
    $past_start->sub(new \DateInterval('P' . $months_per_page . 'M'));
    if ($past_offset > 0) {
      $past_start->sub(new \DateInterval('P' . $past_offset * $months_per_page . 'M'));
    }

    $past_end = clone $past_start;
    $past_end->setTime(23, 59, 59);
    $past_end->add(new \DateInterval('P' . $months_per_page . 'M'));

    // Calculate future dates.
    $future_start = new \DateTime('now');
    $future_start->setTime(0, 0, 0);
    if ($future_offset > 0) {
      $future_start->add(new \DateInterval('P' . $future_offset * $months_per_page . 'M'));
    }
    $future_end = clone $future_start;
    $future_end->setTime(23, 59, 59);
    $future_end->add(new \DateInterval('P' . $months_per_page . 'M'));

    // Load index.
    $index = Index::load('default_solr_index');

    // Render array.
    $build = [];

    // Create list of events with all future occurences.
    $query = $index->query();
    $query->addCondition('field_iasc_audience', $group->id());
    $query->addCondition('type', 'oa_event');
    $query->addCondition('all_dates', $future_start->getTimestamp(), '>=');
    $query->range(0, 99);
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

    if (!empty($ids)) {
      $has_future_meetings = FALSE;
      $events = $this->entityTypeManager->getStorage('node')->loadMultiple($ids);
      $view_builder = $this->entityTypeManager->getViewBuilder('node');
      $meetings = [];
      $cache_tags = ['group:' . $group->id()];

      /** @var \Drupal\node\Entity\Node $event */
      foreach ($events as $event) {
        foreach ($event->field_oa_date as $date_item) {
          foreach ($this->getFutureReccurrences($date_item, $future_start->getTimestamp()) as $date) {
            $cache_tags[] = 'node:' . $event->id();

            if ($date->getStart()->getTimestamp() >= $future_start->getTimestamp() && $date->getStart()->getTimestamp() <= $future_end->getTimestamp()) {
              $new_event = clone $event;
              $new_event->nid = $event->id() . $date->getStart()->getTimestamp();
              $new_event->original_nid = $event->id();

              // Needed for timezone offset.
              $new_start = $date->getStart()->getTimestamp();
              $new_start = new \DateTime('@' . $new_start);
              $new_end = $date->getEnd()->getTimestamp();
              $new_end = new \DateTime('@' . $new_end);

              $new_event->set('field_oa_date', [
                'value' => $new_start->format('Y-m-d\TH:i:s'),
                'end_value' => $new_end->format('Y-m-d\TH:i:s'),
                'timezone' => $date->getStart()->getTimezone()->getName(),
              ]);

              $meetings[$event->id() . ':' . $date->getStart()->getTimestamp()] = $new_event;
            }
            elseif ($date->getStart()->getTimestamp() > $future_end->getTimestamp()) {
              $has_future_meetings = TRUE;
            }
          }
        }
      }

      // Sort the meetings.
      usort($meetings, function ($a, $b) {
        return strcmp($a->field_oa_date->first()->getValue()['value'], $b->field_oa_date->first()->getValue()['value']);
      });

      // Build pager links.
      $pager_links = [];
      if ($future_offset > 0) {
        $pager_links[] = [
          'text' => $this->t('Previous @months months', [
            '@months' => $months_per_page,
          ]),
          'href' => Url::fromUserInput($current_uri, [
            'query' => [
              'past' => $past_offset,
              'future' => $future_offset - 1,
            ],
          ])->toString(),
        ];
      }

      if ($has_future_meetings) {
        $pager_links[] = [
          'text' => $this->t('Next @months months', [
            '@months' => $months_per_page,
          ]),
          'href' => Url::fromUserInput($current_uri, [
            'query' => [
              'past' => $past_offset,
              'future' => $future_offset + 1,
            ],
          ])->toString(),
        ];
      }

      $build['meetings_wrapper']['meetings_wrapper_future'] = [
        '#type' => 'container',
        '#cache' => [
          'tags' => $cache_tags,
          'contexts' => [
            'url.query_args:future',
          ],
        ],
        '#attributes' => [
          'class' => [
            'meetings_wrapper__future [ cd-flow ]',
          ],
        ],
        'future_title' => [
          '#type' => 'markup',
          '#markup' => $this->t('<h2 id="meetings-upcoming" class="cd-block-title cd-block-title--underline">Upcoming meetings</h2><h3>Meetings from @from until @until.</h3>', [
            '@from' => $future_start->format($date_format),
            '@until' => $future_end->format($date_format),
          ]),
        ],
        'future' => $view_builder->viewMultiple($meetings, 'teaser'),
        'future_pager' => [
          '#theme' => 'iasc_content_pager',
          '#pager_id' => 1,
          '#links' => $pager_links,
        ],
      ];
    }

    // Create list of events with all past occurences.
    $query = $index->query();
    $query->addCondition('field_iasc_audience', $group->id());
    $query->addCondition('type', 'oa_event');
    $query->addCondition('all_dates', $past_end->getTimestamp(), '<');
    $query->range(0, 99);
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

    if (!empty($ids)) {
      $has_past_meetings = FALSE;
      $events = $this->entityTypeManager->getStorage('node')->loadMultiple($ids);
      $view_builder = $this->entityTypeManager->getViewBuilder('node');
      $meetings = [];
      $cache_tags = ['group:' . $group->id()];

      /** @var \Drupal\Node\Entity\Node $event */
      foreach ($events as $event) {
        foreach ($event->field_oa_date as $date_item) {
          foreach ($this->getPastReccurrences($date_item, $past_end->getTimestamp()) as $date) {
            if ($date->getStart()->getTimestamp() >= $past_start->getTimestamp() && $date->getStart()->getTimestamp() < $past_end->getTimestamp()) {
              $cache_tags[] = 'node:' . $event->id();

              $new_event = clone $event;
              $new_event->nid = $event->id() . $date->getStart()->getTimestamp();
              $new_event->original_nid = $event->id();

              // Needed for timezone offset.
              $new_start = $date->getStart()->getTimestamp();
              $new_start = new \DateTime('@' . $new_start);
              $new_end = $date->getEnd()->getTimestamp();
              $new_end = new \DateTime('@' . $new_end);

              $new_event->set('field_oa_date', [
                'value' => $new_start->format('Y-m-d\TH:i:s'),
                'end_value' => $new_end->format('Y-m-d\TH:i:s'),
                'timezone' => $date->getStart()->getTimezone()->getName(),
              ]);

              $meetings[$event->id() . ':' . $date->getStart()->getTimestamp()] = $new_event;
            }
            elseif ($date->getStart()->getTimestamp() < $past_start->getTimestamp()) {
              $has_past_meetings = TRUE;
            }
          }
        }
      }

      // Sort the meetings.
      usort($meetings, function ($a, $b) {
        return strcmp($b->field_oa_date->first()->getValue()['value'], $a->field_oa_date->first()->getValue()['value']);
      });

      // Build pager links.
      $pager_links = [];
      if ($has_past_meetings) {
        $pager_links[] = [
          'text' => $this->t('Previous @months months', [
            '@months' => $months_per_page,
          ]),
          'href' => Url::fromUserInput($current_uri, [
            'query' => [
              'past' => $past_offset + 1,
              'future' => $future_offset,
            ],
          ])->toString(),
        ];
      }

      if ($past_offset > 0) {
        $pager_links[] = [
          'text' => $this->t('Next @months months', [
            '@months' => $months_per_page,
          ]),
          'href' => Url::fromUserInput($current_uri, [
            'query' => [
              'past' => $past_offset - 1,
              'future' => $future_offset,
            ],
          ])->toString(),
        ];
      }

      $build['meetings_wrapper']['meetings_wrapper_past'] = [
        '#type' => 'container',
        '#cache' => [
          'tags' => $cache_tags,
          'contexts' => [
            'url.query_args:past',
          ],
        ],
        '#attributes' => [
          'class' => [
            'meetings_wrapper__past [ cd-flow ]',
          ],
        ],
        'past_title' => [
          '#type' => 'markup',
          '#markup' => $this->t('<h2 id="meetings-past" class="cd-block-title cd-block-title--underline">Past meetings</h2><h3>Meetings from @from until @until.</h3>', [
            '@from' => $past_start->format($date_format),
            '@until' => $past_end->format($date_format),
          ]),
        ],
        'past' => $view_builder->viewMultiple($meetings, 'teaser'),
        'past_pager' => [
          '#theme' => 'iasc_content_pager',
          '#pager_id' => 2,
          '#links' => $pager_links,
        ],
      ];
    }

    return $build;
  }

  /**
   * Load the reccurrences for a specific field item.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $item
   *   The field item.
   * @param int $end
   *   Timestamp.
   *
   * @return \Drupal\date_recur\DateRange[]
   *   A list of occurrences.
   */
  protected function getPastReccurrences(DateRecurItem $item, int $end): array {
    $until = new \DateTime('@' . $end);
    return $item->getHelper()->getOccurrences(NULL, $until, 99);
  }

  /**
   * Load the reccurrences for a specific field item.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $item
   *   The field item.
   * @param int $start
   *   Timestamp.
   *
   * @return \Drupal\date_recur\DateRange[]
   *   A list of occurrences.
   */
  protected function getFutureReccurrences(DateRecurItem $item, int $start): array {
    $from = new \DateTime('@' . $start);
    return $item->getHelper()->getOccurrences($from, NULL, 99);
  }

}
