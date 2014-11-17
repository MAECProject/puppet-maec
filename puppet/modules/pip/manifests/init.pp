class pip {
  if(!defined(Package['python-pip'])) {
    package { 'python-pip':
      ensure   => installed,
      provider => Class['ubuntu']
    }
  }

  package { [
      'vim_debug',
      'isort']:
    ensure => latest,
    provider => pip;
  }

  package { 
    'cybox':
      ensure   => '2.1.0.8',
      provider => pip;
    'maec':
      ensure   => '4.1.0.8',
      provider => pip;
  }

}
