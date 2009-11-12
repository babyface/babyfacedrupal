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
}
