class base::apt {
  class {
    '::apt':
      purge_sources_list_d => true,
      always_apt_update    => $::environment ? {
        'production' => false,
        default      => true
      }
  }

  apt::source {
    'puppetlabs':
      location   => 'http://apt.puppetlabs.com',
      repos      => 'main dependencies',
      key        => '4BD6EC30',
      key_source => 'http://apt.puppetlabs.com/keyring.gpg';
  }
}
