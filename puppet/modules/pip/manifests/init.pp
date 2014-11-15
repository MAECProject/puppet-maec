class pip {
  if(!defined(Package['python-pip'])) {
    package { 'python-pip':
      ensure   => installed,
      provider => Class['ubuntu']
    }
  }

  package { [
      'virtualenv',
      'virtualenvwrapper',
      'vim_debug',
      'isort']:
    ensure => latest,
    provider => pip,
  }
}
