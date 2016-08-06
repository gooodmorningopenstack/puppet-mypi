# == Class: mypi::core
#
class mypi::core {

   package { "$packages":
     ensure => installed,
   }

  file { '/opt':
    ensure => directory,
    mode => '0644',
  }

  file { '/opt/tools':
    ensure => directory,
    mode => '0770',
  }

}
