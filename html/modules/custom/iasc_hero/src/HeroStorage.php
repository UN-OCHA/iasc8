<?php

namespace Drupal\iasc_hero;

use Drupal\Core\Entity\Sql\SqlContentEntityStorage;
use Drupal\Core\Language\LanguageInterface;
use Drupal\Core\Session\AccountInterface;
use Drupal\iasc_hero\Entity\HeroInterface;

/**
 * Defines the storage handler class for Hero entities.
 *
 * This extends the base storage class, adding required special handling for
 * Hero entities.
 *
 * @ingroup iasc_hero
 */
class HeroStorage extends SqlContentEntityStorage implements HeroStorageInterface {

  /**
   * {@inheritdoc}
   */
  public function revisionIds(HeroInterface $entity) {
    return $this->database->query(
      'SELECT vid FROM {hero_revision} WHERE id=:id ORDER BY vid',
      [':id' => $entity->id()]
    )->fetchCol();
  }

  /**
   * {@inheritdoc}
   */
  public function userRevisionIds(AccountInterface $account) {
    return $this->database->query(
      'SELECT vid FROM {hero_field_revision} WHERE uid = :uid ORDER BY vid',
      [':uid' => $account->id()]
    )->fetchCol();
  }

  /**
   * {@inheritdoc}
   */
  public function countDefaultLanguageRevisions(HeroInterface $entity) {
    return $this->database->query('SELECT COUNT(*) FROM {hero_field_revision} WHERE id = :id AND default_langcode = 1', [':id' => $entity->id()])
      ->fetchField();
  }

  /**
   * {@inheritdoc}
   */
  public function clearRevisionsLanguage(LanguageInterface $language) {
    return $this->database->update('hero_revision')
      ->fields(['langcode' => LanguageInterface::LANGCODE_NOT_SPECIFIED])
      ->condition('langcode', $language->getId())
      ->execute();
  }

}
