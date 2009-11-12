<?php

function standard_drupal_profile_modules() {
  return array('install_profile_api', 'admin_menu', 'content', 'number', 'option_widgets', 'text', 'help', 'menu', 'taxonomy', 'schema', 'views', 'views_ui');
}

function standard_drupal_profile_details()
{
  return array(
    'name' => 'Babyface Drupal',
    'description' => 'Select this profile to enable the default Babyface Drupal functionality.'
  );
}

function standard_drupal_profile_tasks() {
  install_include(standard_drupal_profile_modules());
}
