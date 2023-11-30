<?php

namespace Drupal\iasc_hero;

use Drupal\Core\Access\AccessResult;
use Drupal\Core\Entity\EntityAccessControlHandler;
use Drupal\Core\Entity\EntityInterface;
use Drupal\Core\Session\AccountInterface;

/**
 * Access controller for the Hero entity.
 *
 * @see \Drupal\iasc_hero\Entity\Hero.
 */
class HeroAccessControlHandler extends EntityAccessControlHandler {

  /**
   * {@inheritdoc}
   */
  protected function checkAccess(EntityInterface $entity, $operation, AccountInterface $account) {
    /** @var \Drupal\iasc_hero\Entity\HeroInterface $entity */

    switch ($operation) {

      case 'view':

        if (!$entity->isPublished()) {
          return AccessResult::allowedIfHasPermission($account, 'view unpublished hero entities');
        }

        return AccessResult::allowedIfHasPermission($account, 'view published hero entities');

      case 'update':

        return AccessResult::allowedIfHasPermission($account, 'edit hero entities');

      case 'delete':

        return AccessResult::allowedIfHasPermission($account, 'delete hero entities');
    }

    // Unknown operation, no opinion.
    return AccessResult::neutral();
  }

  /**
   * {@inheritdoc}
   */
  protected function checkCreateAccess(AccountInterface $account, array $context, $entity_bundle = NULL) {
    return AccessResult::allowedIfHasPermission($account, 'add hero entities');
  }

}
