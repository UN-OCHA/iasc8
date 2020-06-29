<?php

namespace Drupal\iasc_content\Controller;

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
      'type' => 'announcement',
      'title' => $hero->label(),
    ];

    $node = Node::create($data);
    $node->save();

    // Output message and link.
    return array(
      '#markup' => t('Hero %title has been converted, %link', [
        '%title' => $hero->label(),
        '%link' => $node->toLink('open announcement')->toString(),
      ]),
    );
  }

}
