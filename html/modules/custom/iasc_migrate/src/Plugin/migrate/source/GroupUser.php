<?php

namespace Drupal\iasc_migrate\Plugin\migrate\source;

use Drupal\user\Plugin\migrate\source\d7\User;
use Drupal\migrate\Row;

/**
 * Extends the D7 Node source plugin so we can grab OG info.
 *
 * @MigrateSource(
 *   id = "d7_group_user",
 *   source_module = "user"
 * )
 */
class GroupUser extends User {

  /**
   * {@inheritdoc}
   */
  public function prepareRow(Row $row) {
    // Grab our uid and grab the Group ID from the D7 OG tables.
    $uid = $row->getSourceProperty('uid');

    // Grab data from both tables.
    $query = $this->select('og_membership', 'og')
      ->fields('og', ['gid'])
      ->condition('etid', $uid)
      ->condition('entity_type', 'user')
      ->execute()
      ->fetchAll();

    $query2 = $this->select('og_users_roles', 'our')
      ->fields('our', ['gid'])
      ->condition('uid', $uid)
      ->execute()
      ->fetchAll();

    // Set our array of values.
    $gids = [];
    foreach ($query as $gid) {
      $gids[] = $gid['gid'];
    }

    foreach ($query2 as $gid) {
      $gids[] = $gid['gid'];
    }

    // Set the property to use for the user yaml ER field.
    $row->setSourceProperty('gids', $gids);

    // Set the property to use in the custom_user destination.
    $row->setDestinationProperty('gids', $gids);

    return parent::prepareRow($row);
  }

}
