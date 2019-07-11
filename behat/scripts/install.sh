cp scripts/sites.php ../html/sites/
mkdir -p ../html/sites/default
cp scripts/default.services.yml ../html/sites/default
cp scripts/default.settings.php ../html/sites/default
cd ../html
export PHP_OPTIONS="-d sendmail_path=`which true`"
export SITE_UUID="$(grep 'uuid:' ../config/system.site.yml | awk '{print $2}')"
../behat/bin/drush site-install minimal --db-url=sqlite://sites/default/default.db --sites-subdir=default --account-pass=admin -y
../behat/bin/drush cset -y system.site uuid ${SITE_UUID}
# https://www.drupal.org/node/2867834
../behat/bin/drush cset -y core.extension profile standard
# https://www.drupal.org/node/2583113
# ../behat/bin/drush ev '\Drupal::entityManager()->getStorage("shortcut_set")->load("default")->delete();'
../behat/bin/drush cim -y --source=$(pwd)/../config
