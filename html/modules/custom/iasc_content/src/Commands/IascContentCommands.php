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
    $archived_groups = $query->execute();
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

  /**
   * List all files that are not available for anon download.
   *
   * @command iasc_content:private-files
   * @usage iasc_content:private-files
   *   Add archive banners to closed groups.
   * @validate-module-enabled iasc_content
   */
  public function listPrivates() {

    $account = \Drupal\user\Entity\User::load(\Drupal::currentUser()->id());
    if ($account->id != 0) {
      die("Must be anonymous.");
    }

    // List of all files.
    $query = \Drupal::database()->select('file_managed', 'f');
    $query->distinct();
    $query->fields('f', ['uri']);
    $list = $query->execute()->fetchCol();

    // Use the download hook to check if the anon user can access this file. If not, it's protected!
    foreach ($list as $uri) {
      $access = iasc_content_file_download($uri);
      if ($access === -1)
        $url = \Drupal::service('file_url_generator')->generateAbsoluteString($uri);
        echo "$url\n";
    }
  }

}
