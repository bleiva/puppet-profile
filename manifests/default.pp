class profile::default {

  include git
  include motd
  include puppet_agent
  include profile::default::colorprompt

}
