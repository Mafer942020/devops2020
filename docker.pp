node '192.168.56.102'{

  class docker{
   package{'docker':,
      ensure => 'present',
   }
   service{'docker':
      ensure => 'running',
      enable => true,
   }
   }
}
