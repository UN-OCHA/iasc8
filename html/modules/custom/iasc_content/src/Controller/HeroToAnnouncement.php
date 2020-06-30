<?php

namespace Drupal\iasc_content\Controller;

use Drupal\Core\Link;
use Drupal\iasc_hero\Entity\HeroInterface;
use Drupal\node\Entity\Node;

/**
 * Class HeroToAnnouncement.
 *
 * Convert hero to announcement.
 */
class HeroToAnnouncement {

  static function convert(HeroInterface $hero) {
    // Create new node.
    $data = [
      'status' => 0,
      'type' => 'announcement',
      'title' => $hero->label(),
      'field_published_date' => '',
      'body' => '',
      'field_thumbnail' => '',
      'revision_log' => 'Converted from hero.'
    ];

    if (!$hero->get('field_hero_date')->isEmpty()) {
      $data['field_published_date'] = [
        'value' => substr($hero->get('field_hero_date')->first()->getString(), 0, 10),
      ];
    }

    if (!$hero->get('field_hero_description')->isEmpty()) {
      $data['body'] = $hero->get('field_hero_description')->first()->getValue();
    }

    if (!$hero->get('field_hero_image')->isEmpty()) {
      $data['field_thumbnail'] = $hero->get('field_hero_image')->first()->getValue();
    }

    $node = Node::create($data);
    $node->save();

    // Output message and link.
    $link = Link::fromTextAndUrl('you can edit it', $node->toUrl('edit-form'));
    return array(
      '#markup' => t('Hero %title has been converted, but is not published by default, %link.', [
        '%title' => $hero->label(),
        '%link' => $link->toString(),
      ]),
    );
  }

}
