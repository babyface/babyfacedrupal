<?php

function standard_drupal_profile_modules() {
  return array(
    'install_profile_api',   
    // Core
    'help', 'menu', 'path', 'taxonomy',
    // CCK
    'content', 'number', 'optionwidgets', 'text',
    // Views
    'views', 'views_ui',
    // Misc
    'admin_menu', 'token', 'pathauto', 'schema', 'backup_migrate'
  );
}

function standard_drupal_profile_details()
{
  return array(
    'name' => 'Babyface',
    'description' => 'Select this profile to install Babyface Drupal.'
  );
}

function standard_drupal_profile_tasks() {
  install_include(standard_drupal_profile_modules());
  
  // Pathauto
  variable_set('pathauto_ignore_words',       'a,an,the');
  variable_set('pathauto_node_page_pattern',  '[menu-link-title-raw]');
  variable_set('pathauto_node_story_pattern', '[title-raw]');
  variable_set('pathauto_node_pattern',       '[type]/[title-raw]');
  
  // Backup Migrate
  variable_set('backup_migrate_schedule_backup_keep',   '3');
  variable_set('backup_migrate_schedule_backup_period', '72');
  variable_set('backup_migrate_timestamp_format',       'Y-m-d_H-i-s');
  variable_set('backup_migrate_compression',            'gzip');
  variable_set('backup_migrate_destination',            'save');
}
