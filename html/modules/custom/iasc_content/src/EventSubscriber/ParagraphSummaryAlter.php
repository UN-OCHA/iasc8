<?php

namespace Drupal\iasc_content\EventSubscriber;

use Drupal\Core\Entity\EntityTypeManagerInterface;
use Drupal\paragraphs\Event\ParagraphSummaryAlterEvent;
use Drupal\paragraphs\Event\ParagraphSummaryEvents;
use Drupal\views\Views;
use Symfony\Component\EventDispatcher\EventSubscriberInterface;

/**
 * Class UserLoginSubscriber.
 *
 * @package Drupal\iasc_content\ParagraphSummaryAlter
 */
class ParagraphSummaryAlter implements EventSubscriberInterface {

  /**
   * The entity type manager.
   *
   * @var \Drupal\Core\Entity\EntityTypeManagerInterface
   */
  protected $entityTypeManager;

  /**
   * Constructor.
   */
  public function __construct(EntityTypeManagerInterface $entity_type_manager) {
    $this->entityTypeManager = $entity_type_manager;
  }

  /**
   * {@inheritdoc}
   */
  public static function getSubscribedEvents() {
    return [
      ParagraphSummaryEvents::ALTER => 'onSummaryAlter',
    ];
  }

  /**
   * Alter paragraph summary.
   *
   * @param \Drupal\paragraphs\Event\ParagraphSummaryAlterEvent $event
   *   Event object.
   */
  public function onSummaryAlter(ParagraphSummaryAlterEvent $event) {
    $paragraph = $event->getParagraph();
    if ($paragraph->bundle() == 'view') {
      $item = $paragraph->get('field_view')->first();
      if (!$item) {
        return;
      }

      $view_name = $item->getValue()['target_id'];

      if (!$view_name) {
        return;
      }

      $view = Views::getView($view_name);
      $view_label = $view->storage->label();

      $display_id = $item->getValue()['display_id'];
      $view->setDisplay($display_id);
      $display_label = $view->getDisplay()->display['display_title'];

      $event->appendTextToSummary($view_label . ' -- ' . $display_label);

      if (!isset($item->getValue()['data']) || empty($item->getValue()['data'])) {
        return;
      }

      $data = unserialize($item->getValue()['data'], [
        'allowed_classes' => FALSE,
      ]);

      if (is_array($data)) {
        foreach ($data as $key => $value) {
          if (!empty($value)) {
            if (is_array($value)) {
              if ($key == 'ocha_exposed_filters') {
                $tids = [];
                foreach ($value as $filter_values) {
                  if (!is_array($filter_values)) {
                    if (!empty($filter_values)) {
                      $filter_values = [$filter_values];
                    }
                    else {
                      $filter_values = [];
                    }
                  }
                  elseif (isset($filter_values[0]['target_id'])) {
                    $filter_values = array_column($filter_values, 'target_id');
                  }
                  $tids = array_merge($tids, $filter_values);
                }

                $terms = $this->entityTypeManager->getStorage('taxonomy_term')->loadMultiple($tids);
                $labels = [];
                /** @var \Drupal\taxonomy\Entity\Term $term */
                foreach ($terms as $term) {
                  $labels[] = $term->getName();
                }

                $event->appendTextToSummary('Filter(s): ' . implode(', ', $labels));
              }
              else {
                $event->appendTextToSummary($key . ': ' . reset($value));
              }
            }
            else {
              $event->appendTextToSummary($key . ': ' . $value);
            }
          }
        }
      }
    }
  }
}
