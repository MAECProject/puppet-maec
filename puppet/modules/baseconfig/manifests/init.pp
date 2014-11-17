class baseconfig {
  exec { 'apt-get udpate':
    command => '/usr/bin/sudo /usr/bin/apt-get update';
  }
}
