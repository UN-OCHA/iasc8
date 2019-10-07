# IASC 8 | [![Develop branch Build Status](https://travis-ci.com/UN-OCHA/iasc8.svg?branch=develop)](https://travis-ci.com/UN-OCHA/iasc8)

This is the IASC Drupal 8 site. The code for this project is managed with composer.

To install security updates for Drupal, run `composer update drupal/core webflo/drupal-core-require-dev --with-dependencies`.

## Installation

The html directory is the document root. The vendor directories contains libraries that are required for the site to function. These libraries

* Checkout the repository.
* Run `composer install`. This will download Drupal core, contributed modules, contributed themes and libraries.
* Deploy the html and vendor directories to the web server(s).

### Initialisation

Use drush to bootstrap your site and import the initial configuration from the config subdirectory.

* drush -y si --admin-password="your admin password" --db-url=mysql://drupal:drupal@127.0.0.1/drupal minimal
* drush -y cset system.site uuid $(grep uuid config/system.site.yml | awk '{print $2}')
* drush -y cim --source=config
* drush php-eval 'node_access_rebuild();'
* drush cr

## Testing

### Remote

Automatic testing is run via Travis CI. Code syntax, style and quality are inspected and finally behat installs an instance of the site and tests that logins work.

With a small alteration, these tests could run via GitHub Actions.

### Locally

`fin exec "vendor/bin/phpunit --debug --colors --printer '\\Drupal\\Tests\\Listeners\\HtmlOutputPrinter'"`

## Config

```php
// Docksal DB connection settings.
$databases['default']['default'] = array (
  'database' => 'default',
  'username' => 'user',
  'password' => 'user',
  'host' => 'db',
  'driver' => 'mysql',
);

$databases['migrate']['default'] = array (
  'database' => 'd7',
  'username' => 'user',
  'password' => 'user',
  'host' => 'db',
  'driver' => 'mysql',
);
```

## Migrate

### Install from config

`fin drush --verbose -y si --existing-config --account-pass="admin"`

### Create skeleton

`drush migrate-upgrade --legacy-db-url=mysql://user:user@db/d7 --configure-only`

### Import

see [migrate.sh](./migrate.sh)

- <https://thinktandem.io/blog/2018/03/30/migrating-drupal-7-organic-groups-to-drupal-8-group/>
- <https://atendesigngroup.com/blog/getting-started-drupal-8-migrations>
- <https://atendesigngroup.com/blog/drupal-8-migration-multiple-paragraph-references>

### Files

```bash
drush php-eval " \Drupal::config('migrate.migration.d7_file')->set('destination.source_base_path', 'html/sites/default/files/d7')->save();"
mkdir -p html/sites/default/files/d7/sites/default/files
cp -r d7_source html/sites/default/files/d7/sites/default/files/
```

Optionally convert to media: <https://thinktandem.io/blog/2019/04/04/migrating-a-drupal-7-file-to-a-drupal-8-media-entity/>

### Modules from IASC 7

composer require drupal/admin_views
composer require drupal/advagg
composer require drupal/caption_filter
composer require drupal/chosen
composer require drupal/clone
composer require drupal/colorbox
composer require drupal/colorizer
composer require drupal/colors
composer require drupal/command_buttons
composer require drupal/comment_alter
composer require drupal/conditional_fields
composer require drupal/conditional_styles
composer require drupal/contextual_tabs
composer require drupal/diff
composer require drupal/entityreference_filter
composer require drupal/extlink
composer require drupal/facetapi
composer require drupal/fape
composer require drupal/fasttoggle
composer require drupal/field_collection
composer require drupal/field_group
composer require drupal/field_permissions
composer require drupal/fieldable_panels_panes
composer require drupal/file_entity
composer require drupal/flag
composer require drupal/geocoder
composer require drupal/geofield
composer require drupal/geofield_map
composer require drupal/geophp
composer require drupal/linkit
composer require drupal/manualcrop
composer require drupal/nodequeue

composer require drupal/panelizer
composer require drupal/panels
composer require drupal/panels_breadcrumbs
composer require drupal/panels_customerror
composer require drupal/panels_ipe
composer require drupal/panels_mini

composer require drupal/paragraphs
composer require drupal/pathauto
composer require drupal/realname
composer require drupal/reference_option_limit
composer require drupal/references_dialog
composer require drupal/registration
composer require drupal/registration_views
composer require drupal/responsive_imagemaps
composer require drupal/select2widget
composer require drupal/tablefield
composer require drupal/taxonomy_csv
composer require drupal/token
composer require drupal/transliteration
composer require drupal/trash_flag
composer require drupal/user_picture_field
