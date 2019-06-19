fin drush --verbose -y si --existing-config --account-pass="admin"

fin drush php-eval " \Drupal::configFactory()->getEditable('migrate_plus.migration.upgrade_d7_file')->set('source.constants.source_base_path', '/var/www/html/sites/default/files/d7')->save();"
fin drush php-eval " \Drupal::configFactory()->getEditable('migrate_plus.migration.upgrade_d7_file')->set('source.constants.source_base_path', '/var/www/html/sites/default/files/d7')->save();"

fin drush php-eval " \Drupal::configFactory()->getEditable('migrate_plus.migration_group.migrate_drupal_7')->set('shared_configuration.source.database.username', 'user')->save();"
fin drush php-eval " \Drupal::configFactory()->getEditable('migrate_plus.migration_group.migrate_drupal_7')->set('shared_configuration.source.database.password', 'user')->save();"
fin drush php-eval " \Drupal::configFactory()->getEditable('migrate_plus.migration_group.migrate_drupal_7')->set('shared_configuration.source.database.host', 'db')->save();"
fin drush php-eval " \Drupal::configFactory()->getEditable('migrate_plus.migration_group.migrate_drupal_7')->set('shared_configuration.source.database.database', 'd7')->save();"

# Clear cache so config gets recognized
fin drush cr

fin drush mim --verbose upgrade_d7_file
fin drush mim --verbose upgrade_d7_file_private

fin drush mim --verbose upgrade_d7_taxonomy_term_ap_responsibility
fin drush mim --verbose upgrade_d7_taxonomy_term_panopoly_categories
fin drush mim --verbose upgrade_d7_taxonomy_term_country
fin drush mim --verbose upgrade_d7_taxonomy_term_document_types
fin drush mim --verbose upgrade_d7_taxonomy_term_hosts
fin drush mim --verbose upgrade_d7_taxonomy_term_product_categories
fin drush mim --verbose upgrade_d7_taxonomy_term_section_type
fin drush mim --verbose upgrade_d7_taxonomy_term_space_type

#fin drush mim --verbose --group=oa_group_space
fin drush mim --verbose upgrade_d7_node_oa_group
fin drush mim --verbose upgrade_d7_node_oa_space

fin drush mim --verbose upgrade_d7_user_role
fin drush mim --verbose upgrade_d7_user

# Needed by contact
fin drush mim --verbose membership

fin drush mim --verbose upgrade_d7_node_oa_wiki_page
fin drush mim --verbose upgrade_d7_node_contact

# Field collection to paragraphs
fin drush mim --verbose agenda_items
fin drush mim --verbose additional_locations

# Paragraphs to paragraphs, no content
# fin drush mim --verbose paragraph_media
# fin drush mim --verbose paragraph_content
# fin drush mim --verbose paragraph_snippet
# fin drush mim --verbose paragraph_text

fin drush mim --verbose upgrade_d7_node_action_point
fin drush mim --verbose upgrade_d7_node_oa_event
fin drush mim --verbose upgrade_d7_node_announcement
fin drush mim --verbose upgrade_d7_node_oa_discussion_post
fin drush mim --verbose upgrade_d7_node_oa_ical_importer
fin drush mim --verbose upgrade_d7_node_oa_worktracker_task
fin drush mim --verbose upgrade_d7_node_oa_team
fin drush mim --verbose upgrade_d7_node_oa_section
