<?php

function standard_drupal_profile_modules() {
  return array('admin_menu', 'help', 'menu', 'taxonomy', 'views', 'views_ui', 'content');
}

function standard_drupal_profile_details()
{
  return array(
    'name' => 'Babyface Drupal',
    'description' => 'Select this profile to enable the default Babyface Drupal functionality.'
  );
}
