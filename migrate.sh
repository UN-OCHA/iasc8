fin drush --verbose -y si --existing-config --account-pass="admin"

fin drush mim --verbose upgrade_d7_taxonomy_term_ap_responsibility
fin drush mim --verbose upgrade_d7_taxonomy_term_panopoly_categories
fin drush mim --verbose upgrade_d7_taxonomy_term_country
fin drush mim --verbose upgrade_d7_taxonomy_term_document_types
fin drush mim --verbose upgrade_d7_taxonomy_term_hosts
fin drush mim --verbose upgrade_d7_taxonomy_term_product_categories
fin drush mim --verbose upgrade_d7_taxonomy_term_section_type
fin drush mim --verbose upgrade_d7_taxonomy_term_space_type

fin drush mim --verbose --group=oa_group_space
fin drush mim --verbose upgrade_d7_user_role
fin drush mim --verbose upgrade_d7_user

fin drush mim --verbose upgrade_d7_node_oa_wiki_page
fin drush mim --verbose upgrade_d7_node_contact

# Field collection to paragraphs
fin drush mim --verbose agenda_items
fin drush mim --verbose additional_locations
fin drush mim --verbose membership

# Paragraphs to paragraphs
fin drush mim --verbose paragraph_media
fin drush mim --verbose paragraph_content
fin drush mim --verbose paragraph_snippet
fin drush mim --verbose paragraph_text

fin drush mim --verbose upgrade_d7_node_oa_event
fin drush mim --verbose upgrade_d7_node_action_point
fin drush mim --verbose upgrade_d7_node_announcement
fin drush mim --verbose upgrade_d7_node_oa_discussion_post
fin drush mim --verbose upgrade_d7_node_oa_event
fin drush mim --verbose upgrade_d7_node_oa_ical_importer
fin drush mim --verbose upgrade_d7_node_oa_worktracker_task
fin drush mim --verbose upgrade_d7_node_oa_team
fin drush mim --verbose upgrade_d7_node_oa_section
