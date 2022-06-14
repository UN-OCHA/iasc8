<?php

namespace Drupal\iasc_content\Plugin\search_api\processor;

use Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem;
use Drupal\search_api\Datasource\DatasourceInterface;
use Drupal\search_api\Item\ItemInterface;
use Drupal\search_api\Processor\ProcessorPluginBase;
use Drupal\search_api\Processor\ProcessorProperty;

/**
 * Store all dates.
 *
 * @SearchApiProcessor(
 *   id = "iasc_content_store_all_dates",
 *   label = @Translation("Store all dates"),
 *   description = @Translation("Store all dates."),
 *   stages = {
 *     "add_properties" = 20,
 *   },
 *   locked = true,
 *   hidden = false,
 * )
 */
class StoreAllDates extends ProcessorPluginBase {

  /**
   * How far into the future we should create occurrences should be indexed.
   */
  const MAX_FUTURE_DURATION = 'P2Y';

  /**
   * How far into the past we should create occurrences should be indexed.
   */
  const MAX_PAST_DURATION = 'P1Y';

  /**
   * {@inheritdoc}
   */
  public function getPropertyDefinitions(DatasourceInterface $datasource = NULL) {
    $properties = [];

    // This check means the field the is not tied to a data source and will
    // appear under "General" in the selectable fields in the UI.
    if (empty($datasource)) {
      $definition = [
        'label' => $this->t('All dates'),
        'description' => $this->t('Stores all the dates.'),
        'type' => 'date',
        'processor_id' => $this->getPluginId(),
        'is_list' => TRUE,
      ];
      // Using an underscore at the beginning to avoid clash with custom
      // fields added by the providers.
      $properties['all_dates'] = new ProcessorProperty($definition);
    }

    return $properties;
  }

  /**
   * {@inheritdoc}
   */
  public function addFieldValues(ItemInterface $item) {
    /** @var \Drupal\search_api\Item\FieldInterface $storage_field */
    $storage_field = $item->getField('all_dates', FALSE);

    // Skip if the item doesn't have any storage field.
    if (empty($storage_field)) {
      return;
    }

    /** @var \Drupal\Core\Entity\EntityInterface $entity */
    $entity = $item->getOriginalObject()->getValue();

    if (!$entity->hasField('field_oa_date')) {
      return;
    }

    $values = [];
    foreach ($entity->field_oa_date as $date_item) {
      foreach ($this->getApplicableItemReccurrences($date_item) as $date) {
        $values[] = $date->getStart()->getTimestamp();
      }
    }

    if (!empty($values)) {
      $values = array_unique($values);
      $storage_field->setValues($values);
    }
  }

  /**
   * Load the reccurrences for a specific field item.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $item
   *   The field item.
   *
   * @return \Drupal\date_recur\DateRange[]
   *   A list of occurrences.
   */
  protected function getApplicableItemReccurrences(DateRecurItem $item): array {
    $from = (new \DateTime('now'))->sub(new \DateInterval(static::MAX_PAST_DURATION));
    $until = (new \DateTime('now'))->add(new \DateInterval(static::MAX_FUTURE_DURATION));
    return $item->getHelper()->getOccurrences($from, $until);
  }

}
