<?php

namespace Drupal\iasc_migrate\Plugin\migrate\process;

use Drupal\migrate\ProcessPluginBase;
use Drupal\migrate\MigrateExecutableInterface;
use Drupal\migrate\Row;

/**
 * Extends the D7 Node source plugin so we can grab OG info.
 *
 * @MigrateProcessPlugin(
 *   id = "dateswap"
 * )
 */
class DateSwap extends ProcessPluginBase {

  /**
   * {@inheritdoc}
   */
  public function transform($value, MigrateExecutableInterface $migrate_executable, Row $row, $destination_property) {
    if (!isset($value['value']) || !isset($value['value2'])) {
      return $value;
    }

    if ($value['value'] > $value['value2']) {
      [$value['value'], $value['value2']] = [$value['value2'], $value['value']];
    }

    return $value;
  }

}
