## Setup - scripts/setup.sh

```
cd behat
composer install
```

## Install site - scripts/install.sh
```
cd ../html
/usr/bin/env PHP_OPTIONS="-d sendmail_path=`which true`" drush site-install standard --db-url=sqlite:///tmp/drupal.db --account-pass=admin -y
```

## Run server - scripts/startserver.sh
```
cd sites/test
drush runserver 8888

```

## Run behat - scripts/runbehat.sh
```
bin/behat
```

## Teardown

```
rm /tmp/test.db
chmod u+w sites/test
chmod u+w sites/test/settings.php
chmod u+w sites/test/files/.htaccess
rm sites/test -rf
```

## Rebuild

rm /tmp/test.db
chmod u+w sites/test
chmod u+w sites/test/settings.php
chmod u+w sites/test/files/.htaccess
rm sites/test -rf
cd sites
drush site-install standard --db-url=sqlite:///tmp/test.db --sites-subdir=test --account-pass=admin -y
cd test
drush en events_config -y
drush en events_event -y
drush fra -y
drush search-index
drush runserver 8888


$index = search_api_index_load("un_events");$index->server()->fieldsUpdated($index);
