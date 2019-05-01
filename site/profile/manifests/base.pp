class profile::base (
  $packages = [],
){
  class { '::ntp': }

  class { '::docker': }

  package { $packages:
    ensure => latest
  }
}
