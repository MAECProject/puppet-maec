class admin::stages {
  stage { 'pre_install': before   => Stage['main'] }
  stage { 'base_install': require => Stage['pre_install'] }
  stage { 'maec_prep': require    => Stage['base_install'] }
}
