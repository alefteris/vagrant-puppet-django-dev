class postgresql {

  apt::source { 'postgresql_repo':
    location   => 'http://apt.postgresql.org/pub/repos/apt/',
    release    => 'precise-pgdg',
    repos      => 'main',
    key        => 'ACCC4CF8',
    key_server => 'pgp.mit.edu',
  }

  package { 'postgresql-9.2':
    ensure  => 'latest',
    require => Apt::Source['postgresql_repo'],
  }

}
