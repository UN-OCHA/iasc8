<?php

namespace Drupal\iasc_hero;

use Drupal\Core\Entity\ContentEntityStorageInterface;
use Drupal\Core\Session\AccountInterface;
use Drupal\Core\Language\LanguageInterface;
use Drupal\iasc_hero\Entity\HeroInterface;

/**
 * Defines the storage handler class for Hero entities.
 *
 * This extends the base storage class, adding required special handling for
 * Hero entities.
 *
 * @ingroup iasc_hero
 */
interface HeroStorageInterface extends ContentEntityStorageInterface {

  /**
   * Gets a list of Hero revision IDs for a specific Hero.
   *
   * @param \Drupal\iasc_hero\Entity\HeroInterface $entity
   *   The Hero entity.
   *
   * @return int[]
   *   Hero revision IDs (in ascending order).
   */
  public function revisionIds(HeroInterface $entity);

  /**
   * Gets a list of revision IDs having a given user as Hero author.
   *
   * @param \Drupal\Core\Session\AccountInterface $account
   *   The user entity.
   *
   * @return int[]
   *   Hero revision IDs (in ascending order).
   */
  public function userRevisionIds(AccountInterface $account);

  /**
   * Counts the number of revisions in the default language.
   *
   * @param \Drupal\iasc_hero\Entity\HeroInterface $entity
   *   The Hero entity.
   *
   * @return int
   *   The number of revisions in the default language.
   */
  public function countDefaultLanguageRevisions(HeroInterface $entity);

  /**
   * Unsets the language for all Hero with the given language.
   *
   * @param \Drupal\Core\Language\LanguageInterface $language
   *   The language object.
   */
  public function clearRevisionsLanguage(LanguageInterface $language);

}
