class profile::base (
  package = [],
){
  class { '::ntp': }
  class { '::docker': }

  package {$packages:
    ensure => latest
  }
}
