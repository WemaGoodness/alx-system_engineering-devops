# This Puppet manifest configures Nginx to include a custom header in its HTTP response

class nginx_custom_header {
  $package_name = 'nginx'

  package { $package_name:
    ensure => installed,
  }

  file { '/etc/nginx/conf.d/custom_header.conf':
    ensure  => file,
    content => "add_header X-Served-By \$hostname;",
    require => Package[$package_name],
    notify  => Service[$package_name],
  }

  service { $package_name:
    ensure    => running,
    enable    => true,
    subscribe => File["/etc/nginx/conf.d/custom_header.conf"],
  }
}

include nginx_custom_header
