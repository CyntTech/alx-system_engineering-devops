# apache 500 error fix
exec { 'Fix typo in filename':
  command  => 'sudo sed -i "s/.phpp/.php/" /var/www/html/wp-settings.php',
  provider => shell,
}
