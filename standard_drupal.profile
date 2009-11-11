<?php

function standard_drupal_profile_modules() {
  return array('admin_menu', 'content', 'number', 'option_widgets', 'text', 'help', 'menu', 'taxonomy', 'schema', 'views', 'views_ui');
}

function standard_drupal_profile_details()
{
  return array(
    'name' => 'Babyface Drupal',
    'description' => 'Select this profile to enable the default Babyface Drupal functionality.'
  );
}
