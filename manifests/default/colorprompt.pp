class profile::default::colorprompt {

  class { 'colorprompt':
   env_name          => $::environment,
   env_color         => ['white', 'bg_red'],
   server_color      => 'green',
   default_usercolor => 'cyan',
   custom_usercolors => {
      'root' => 'red',
    },
   }

}
