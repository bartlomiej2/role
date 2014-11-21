class role::puppet_server {
  include profile::puppet::server::passenger
  include profile::puppet::puppetdb
  include profile::app::gitlab
}
