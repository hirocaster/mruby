name             'mruby'
maintainer       'HiganWorks LLC.'
maintainer_email 'sawanoboriyu@higanworks.com'
license          'MIT'
description      'Installs/Configures mruby'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.0'
recommends       'build-essential'
recommends       'rbenv'
suggests         'apt'
suggests         'nginx'
suggests         'apache2'
supports         'ubuntu', '= 12.04'
supports         'centos', '>= 6.4'
