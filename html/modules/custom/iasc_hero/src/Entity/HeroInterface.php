<?php

namespace Drupal\iasc_hero\Entity;

use Drupal\Core\Entity\ContentEntityInterface;
use Drupal\Core\Entity\RevisionLogInterface;
use Drupal\Core\Entity\EntityChangedInterface;
use Drupal\Core\Entity\EntityPublishedInterface;
use Drupal\user\EntityOwnerInterface;

/**
 * Provides an interface for defining Hero entities.
 *
 * @ingroup iasc_hero
 */
interface HeroInterface extends ContentEntityInterface, RevisionLogInterface, EntityChangedInterface, EntityPublishedInterface, EntityOwnerInterface {

  /**
   * Add get/set methods for your configuration properties here.
   */

  /**
   * Gets the Hero name.
   *
   * @return string
   *   Name of the Hero.
   */
  public function getName();

  /**
   * Sets the Hero name.
   *
   * @param string $name
   *   The Hero name.
   *
   * @return \Drupal\iasc_hero\Entity\HeroInterface
   *   The called Hero entity.
   */
  public function setName($name);

  /**
   * Gets the Hero creation timestamp.
   *
   * @return int
   *   Creation timestamp of the Hero.
   */
  public function getCreatedTime();

  /**
   * Sets the Hero creation timestamp.
   *
   * @param int $timestamp
   *   The Hero creation timestamp.
   *
   * @return \Drupal\iasc_hero\Entity\HeroInterface
   *   The called Hero entity.
   */
  public function setCreatedTime($timestamp);

  /**
   * Gets the Hero revision creation timestamp.
   *
   * @return int
   *   The UNIX timestamp of when this revision was created.
   */
  public function getRevisionCreationTime();

  /**
   * Sets the Hero revision creation timestamp.
   *
   * @param int $timestamp
   *   The UNIX timestamp of when this revision was created.
   *
   * @return \Drupal\iasc_hero\Entity\HeroInterface
   *   The called Hero entity.
   */
  public function setRevisionCreationTime($timestamp);

  /**
   * Gets the Hero revision author.
   *
   * @return \Drupal\user\UserInterface
   *   The user entity for the revision author.
   */
  public function getRevisionUser();

  /**
   * Sets the Hero revision author.
   *
   * @param int $uid
   *   The user ID of the revision author.
   *
   * @return \Drupal\iasc_hero\Entity\HeroInterface
   *   The called Hero entity.
   */
  public function setRevisionUserId($uid);

}
