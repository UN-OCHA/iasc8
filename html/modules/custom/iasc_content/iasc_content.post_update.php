<?php

/**
 * @file
 * Post update functions for iasc content.
 */

/**
 * Update grand bargain flag.
 */
function iasc_content_post_update_grand_bargain_for_announcements() {
  /** @var \Drupal\group\Entity\GroupInterface $group */
  $group = \Drupal::entityTypeManager()->getStorage('group')->load(19568);
  if (!$group) {
    return;
  }

  $content = $group->getContent('group_node:announcement');
  foreach ($content as $entity) {
    /** @var \Drupal\node\Entity\Node $node */
    $node = $entity->getEntity();

    $node->set('field_grand_bargain_content', TRUE);
    $node->save();
  }
}
