<?php

namespace Drupal\iasc_content\Plugin\Block;

use Drupal\Core\Block\BlockBase;
use Drupal\group\Entity\Group;

/**
 * Provides a 'Section menu' Block.
 *
 * @Block(
 *   id = "iasc_section_menu_block",
 *   admin_label = @Translation("Section menu block"),
 *   category = @Translation("IASC blocks"),
 * )
 */
class IascContentSectionMenu extends BlockBase {

  /**
   * {@inheritdoc}
   */
  public function build() {
    $parameters = \Drupal::routeMatch()->getParameters();

    if (($parameters->get('view_id', '') == 'iasc_group_content') && ($group_id = $parameters->get('group', ''))) {
      $group = Group::load($group_id);
      $urls = iasc_content_build_section_menu($group, TRUE);

      return [
        '#theme' => 'iasc_section_menu_block',
        '#title' => '',
        '#section_links' => $urls,
        '#cache' => [
          'contexts' => ['url'],
        ],
      ];
    }
  }

}
