<?php

namespace Drupal\iasc_migrate\Plugin\migrate\destination;

use Drupal\migrate\Row;
use Drupal\group\Entity\Group;
use Drupal\user\Plugin\migrate\destination\EntityUser;
use Drupal\Core\Entity\ContentEntityInterface;
use Symfony\Component\DependencyInjection\ContainerInterface;
use Drupal\migrate\Plugin\MigrationInterface;

/**
 * Set group association.
 *
 * @MigrateDestination(
 *   id = "custom_user"
 * )
 */
class EntityUserPostSave extends EntityUser {

  /**
   * The og group ids array we passed through.
   *
   * @var array
   */
  private $gids;

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container, array $configuration, $plugin_id, $plugin_definition, MigrationInterface $migration = NULL) {
    // Basically we need to "trick" the plugin_id to use the right entity type.
    $entity_type = static::getEntityTypeId($plugin_id);
    return new static(
      $configuration,
      'entity:user',
      $plugin_definition,
      $migration,
      $container->get('entity.manager')->getStorage($entity_type),
      array_keys($container->get('entity.manager')->getBundleInfo($entity_type)),
      $container->get('entity.manager'),
      $container->get('plugin.manager.field.field_type'),
      $container->get('password')
    );
  }

  /**
   * {@inheritdoc}
   */
  public function import(Row $row, array $old_destination_id_values = []) {
    // Set this so we can process in the save method.
    $this->gids = $row->getDestinationProperty('gids');
    return parent::import($row, $old_destination_id_values);
  }

  /**
   * {@inheritdoc}
   */
  protected function save(ContentEntityInterface $entity, array $old_destination_id_values = []) {
    // Do not overwrite the root account password.
    if ($entity->id() != 1) {
      $entity->pass->pre_hashed = TRUE;
      if (isset($this->configuration['md5_passwords'])) {
        $entity->pass->value = 'U' . $this->password->hash($entity->pass->value);
      }
    }

    // Save the entity as in EntityContentBase::save().
    $entity->save();

    // Let's go through Each Group and add users.
    foreach ($this->gids as $gid) {
      if ($gid !== NULL) {
        $group = Group::load($gid);
        if ($group !== NULL) {
          $group->addMember($entity);
        }
      }
    }

    // Return the entity ids as in EntityContentBase::save().
    return [$entity->id()];
  }

}
