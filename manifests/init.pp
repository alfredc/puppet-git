# Class: git
#
# For installing git
#
class git {

  case $operatingsystem {
    Ubuntu: {
      package { 'git-core': ensure  => installed }
    }
    CentOS: {
      packge { 'git': ensure => installed }
    }
  }

}
