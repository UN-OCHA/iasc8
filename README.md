# IASC 8

## Config

```
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

`fin --verbose -y drush si --existing-config --account-pass="admin"`

### Create skeleton

`drush migrate-upgrade --legacy-db-url=mysql://user:user@db/d7 --configure-only `

### Import OA groups and spaces

https://thinktandem.io/blog/2018/03/30/migrating-drupal-7-organic-groups-to-drupal-8-group/

```
fin drush mim --verbose --group=oa_group_space
fin drush mim --verbose upgrade_d7_user_role
fin drush mim --verbose upgrade_d7_user
```

```
fin drush mim --verbose upgrade_d7_node_type
fin drush mim --verbose upgrade_d7_node_action_point
fin drush mim --verbose upgrade_d7_node_announcement
fin drush mim --verbose upgrade_d7_node_oa_discussion_post
fin drush mim --verbose upgrade_d7_node_oa_wiki_page
fin drush mim --verbose upgrade_d7_node_oa_event
fin drush mim --verbose upgrade_d7_node_oa_ical_importer
fin drush mim --verbose upgrade_d7_node_oa_worktracker_task
fin drush mim --verbose upgrade_d7_node_oa_team
fin drush mim --verbose upgrade_d7_node_oa_section
```

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
