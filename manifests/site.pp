hiera_include('classes')

apt::source { 'puppetlabs':
  location   => 'http://apt.puppetlabs.com',
  repos      => 'main',
  key        => '1054B7A24BD6EC30',
  key_server => 'pgp.mit.edu',
}
