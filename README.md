# IASC 8 | [![Develop branch Build Status](https://travis-ci.com/UN-OCHA/iasc8.svg?branch=develop)](https://travis-ci.com/UN-OCHA/iasc8)

This is the IASC Drupal 8 site. The code for this project is managed with composer.

To install security updates for Drupal, run `composer update drupal/core webflo/drupal-core-require-dev --with-dependencies`.

## Installation

The html directory is the document root. The vendor directories contains libraries that are required for the site to function. These libraries

- Checkout the repository.
- Run `composer install`. This will download Drupal core, contributed modules, contributed themes and libraries.
- Deploy the html and vendor directories to the web server(s).

### Initialisation

Use drush to bootstrap your site and import the initial configuration from the config subdirectory.

```bash
drush -y si --admin-password="your admin password" --db-url=mysql://drupal:drupal@127.0.0.1/drupal minimal
drush -y cset system.site uuid $(grep uuid config/system.site.yml | awk '{print $2}')
drush -y cim --source=config
drush php-eval 'node_access_rebuild();'
drush cr
```

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

### Update core

```bash
fin composer outdated drupal/core
```

```bash
fin composer update drupal/core --with-dependencies
fin drush updb -y && fin drush cr
```

### Update contrib

```bash
fin composer outdated drupal/*
```

```bash
fin composer update drupal/* --with-dependencies
fin drush updb -y && fin drush cr
```

### HID

Create and add keys.

```
mkdir -p keys
cd keys
openssl genpkey -algorithm RSA -out hid.rsa -pkeyopt rsa_keygen_bits:2048
openssl rsa -pubout -in hid.rsa -out hid.rsa.pub
cd ..
docker cp keys/hid.rsa f574cbb816a7:srv/www/keys/
docker cp keys/hid.rsa.pub f574cbb816a7:srv/www/keys/
```

Create test site and test user

```
docker-compose exec dev node ./commands/createDummyClient.js --url=https://iasc8.local.docksal/ --redirectUrl=https://iasc8.local.docksal/user/login/hid/callback
docker-compose exec dev node ./commands/createDummyUser.js --email=test@example.com --password=pwd
```
