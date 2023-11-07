<?php

/**
 * @file
 * Post update functions for iasc content.
 */

use Drupal\Core\File\FileSystemInterface;
use Drupal\Core\Language\Language;
use Drupal\redirect\Entity\Redirect;

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

/**
 * Convert private files to public.
 */
function iasc_content_post_update_private_files_to_public(array &$sandbox) {
  $new_file_dir = 'public://private/';

  if (!isset($sandbox['total'])) {
    $sandbox['total'] = \Drupal::entityTypeManager()
      ->getStorage('file')
      ->getQuery()
      ->accessCheck(FALSE)
      ->condition('uri', 'private://', 'STARTS_WITH')
      ->count()->execute();

    $sandbox['current'] = 0;
    $sandbox['last_fid'] = 0;

    if (empty($sandbox['total'])) {
      $sandbox['#finished'] = 1;
      return;
    }
  }

  // Load 50 files.
  $file_entity_ids = \Drupal::entityTypeManager()
    ->getStorage('file')
    ->getQuery()
    ->accessCheck(FALSE)
    ->condition('uri', 'private://', 'STARTS_WITH')
    ->condition('fid', $sandbox['last_fid'], '>')
    ->range(0, 50)
    ->sort('fid')
    ->execute();

  if (empty($file_entity_ids)) {
    $sandbox['#finished'] = 1;
    return;
  }

  // Load the file entities.
  $file_entities = \Drupal::entityTypeManager()
    ->getStorage('file')
    ->loadMultiple($file_entity_ids);

  // Move the files associated with the file entities.
  /** @var \Drupal\file\Entity\File $file */
  foreach ($file_entities as $file) {
    $sandbox['current']++;

    // Check if file exists on disk.
    if (!is_file($file->getFileUri())) {
      \Drupal::logger('iasc_content')->notice($file->getFilename() . ' not found :: ' . $file->getFileUri());
      $sandbox['last_fid'] = $file->id();
      continue;
    }

    $new_file_dir = 'public://migrated/' . date('Y-m', $file->getCreatedTime()) . '/';
    \Drupal::service('file_system')->prepareDirectory($new_file_dir, FileSystemInterface::CREATE_DIRECTORY);

    // No slash at the start.
    $source_url = ltrim($file->createFileUrl(), '/');
    $file = \Drupal::service('file.repository')->move($file, $new_file_dir . basename($file->getFileUri()));

    // Avoid double encode.
    $destination = 'internal:' . urldecode($file->createFileUrl());

    // Add a redirect if it doesn't exist.
    /** @var \Drupal\redirect\RedirectRepository $redirect_repository */
    $redirect_repository = \Drupal::service('redirect.repository');
    $redirect = $redirect_repository->findMatchingRedirect($source_url);

    if (!$redirect) {
      Redirect::create([
        'redirect_source' => $source_url,
        'redirect_redirect' => $destination,
        'language' => Language::LANGCODE_NOT_SPECIFIED,
        'status_code' => '301',
      ])->save();
    }

    $sandbox['last_fid'] = $file->id();
  }

  $sandbox['#finished'] = ($sandbox['current'] / $sandbox['total']);
}
