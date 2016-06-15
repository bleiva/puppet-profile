class profile::puppet::master {

 class {'puppetdb':
    manage_firewall => false,
  }

 include puppetdb::master::config
 
 class {'::ruby':
   version => '2.2.3'
 }

 include ruby::dev
 include epel

}
