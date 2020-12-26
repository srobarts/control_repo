node default {
  file {'/root/README':
    ensure => file,
    content => 'my readme file',
    owner => 'root',
    } 
}
