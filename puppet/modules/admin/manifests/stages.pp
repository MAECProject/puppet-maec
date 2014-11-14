class admin::stages {
  stage { 'pre_install': before => Stage['main'] }
}
