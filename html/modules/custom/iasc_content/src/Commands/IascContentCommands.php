<?php

namespace Drupal\iasc_content\Commands;

use Drupal\Core\Entity\EntityTypeManagerInterface;
use Drush\Commands\DrushCommands;

/**
 * Docstore Drush commandfile.
 *
 * @property \Consolidation\Log\Logger $logger
 */
class IascContentCommands extends DrushCommands {

  /**
   * The entity type manager.
   *
   * @var \Drupal\Core\Entity\EntityTypeManagerInterface
   */
  protected $entityTypeManager;

  /**
   * {@inheritdoc}
   */
  public function __construct(
    EntityTypeManagerInterface $entity_type_manager,
  ) {
    $this->entityTypeManager = $entity_type_manager;
  }

  /**
   * Turn on archive banner for closed groups.
   *
   * Check for a closed date in the past without an archive banner. Add the
   * banner if it's missing.
   *
   * @command iasc_content:archive-banner
   * @usage iasc_content:archive-banner
   *   Add archive banners to closed groups.
   * @validate-module-enabled iasc_content
   */
  public function archiveBanner() {
    $today = date('Y-m-d');
    $query = $this->entityTypeManager
      ->getStorage('group')
      ->getQuery();
    $orGroup = $query->orConditionGroup()
      ->condition('field_archive_group', 1, '<>')
      ->notExists('field_archive_group');
    $andGroup = $query->andConditionGroup()
      ->condition('type', 'iasc_space')
      ->condition('field_date_closed', $today, '<')
      ->condition($orGroup);
    $query->condition($andGroup);
    $archived_groups = $query->accessCheck(FALSE)->execute();
    $counter = 0;

    if (empty($archived_groups)) {
      $this->logger->info('No closed groups without archive banner that need updating.');
    }

    foreach ($archived_groups as $group_id) {
      $this->logger->info('Processing ' . $group_id);
      // Load group.
      $group = $this->entityTypeManager
        ->getStorage('group')
        ->load($group_id);
      if (empty($group)) {
        $this->logger->error('Failed to load group with id ' . $group_id);
        continue;
      }

      $group->set('field_archive_group', 1);
      $group->save();

      $counter++;
      if ($counter % 50 === 0) {
        $this->logger->info("Progress: Archive banner activated for $counter groups.");
      }
    }
    $this->logger->info("Finished: Archive banner activated for $counter groups.");
  }

}
