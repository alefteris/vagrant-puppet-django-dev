class byobu {

  Exec { path => $path }

  package { 'byobu':
    ensure => 'latest',
  }

  exec { 'su - vagrant -c byobu-launcher-install':
    require => Package['byobu'],
  }

}

