<?php

// @codingStandardsIgnoreFile

/**
 * The UN-OCHA section.
 *
 * Please forget all that has come before.
 *
 * Configure the database for the Drupal via environment variables.
 *
 * Configure everything else via config snippets in a mounted volume on the
 * path /srv/www/shared/settings. This means that this settings.php file can
 * be the same for all properties.
 *
 * The volume should be replaced (eventually) with a secrets store of some sort.
 *
 * Yay!
 */

// The _ENV prefix for all database settings.
define('DRUPAL_DB', 'DRUPAL_DB_');

// A default (empty) database connection for filling.
$databases['default']['default'] = [
  'database'  => '',
  'username'  => '',
  'password'  => '',
  'host'      => '',
  'port'      => '',
  'driver'    => '',
  'prefix'    => '',
  'charset'   => '',
  'collation' => '',
];

// Populate the default database credentials and remove any unset elements.
foreach (array_keys($databases['default']['default']) as $key) {
  $value = getenv(strtoupper(DRUPAL_DB . $key));
  if (!empty($value)) {
    $databases['default']['default'][$key] = $value;
  }
  else {
    unset($databases['default']['default'][$key]);
  }
}

// Load everything else from snippets under /srv/www/shared/settings.
// @TODO: Use some sort of key/value store.
if (file_exists('/srv/www/shared/settings')) {
  foreach (glob('/srv/www/shared/settings/settings.*.php') as $filename) {
    include_once $filename;
  }
}
