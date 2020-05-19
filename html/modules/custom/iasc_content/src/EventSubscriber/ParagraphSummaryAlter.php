<?php

namespace Drupal\iasc_content\EventSubscriber;

use Drupal\paragraphs\Event\ParagraphSummaryAlterEvent;
use Drupal\views\Views;
use Symfony\Component\EventDispatcher\EventSubscriberInterface;

/**
 * Class UserLoginSubscriber.
 *
 * @package Drupal\iasc_content\ParagraphSummaryAlter
 */
class ParagraphSummaryAlter implements EventSubscriberInterface {

  /**
   * {@inheritdoc}
   */
  public static function getSubscribedEvents() {
    // Do not use ParagraphSummaryAlterEvent::ALTER.
    return [
      'event.alter' => 'onSummaryAlter',
    ];
  }

  /**
   * Alter paragraph summary.
   *
   * @param \Drupal\paragraphs\Event\ParagraphSummaryAlterEvent $event
   *   Event object.
   */
  public function onSummaryAlter(ParagraphSummaryAlterEvent $event) {
    if ($event->getFieldType() == 'viewsreference') {
      $paragraph = $event->getParagraph();
      $item = $paragraph->get($event->getFieldName())->first();

      $view_name = $item->getValue()['target_id'];
      $view = Views::getView($view_name);
      $view_label = $view->storage->label();

      $display_id = $item->getValue()['display_id'];
      $view->setDisplay($display_id);
      $display_label = $view->getDisplay()->display['display_title'];

      $event->appendTextToSummary($view_label . ' -- ' . $display_label);

      $data = unserialize($item->getValue()['data']);
      if (is_array($data)) {
        foreach ($data as $key => $value) {
          if (!empty($value)) {
            if (is_array($value)) {
              $event->appendTextToSummary($key . ': ' . reset($value));
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
