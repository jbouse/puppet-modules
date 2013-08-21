class base::apt {
  apt::source {
    'puppetlabs':
      location   => 'http://apt.puppetlabs.com',
      repos      => 'main dependencies',
      key        => '4BD6EC30',
      key_source => 'http://apt.puppetlabs.com/keyring.gpg';
  }
}
