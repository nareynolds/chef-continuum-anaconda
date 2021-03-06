name             'anaconda'
maintainer       'Matt Chu'
maintainer_email 'matt.chu@gmail.com'
license          'MIT'
description      'Installs/Configures anaconda'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.5.0'

supports 'ubuntu', '= 12.04'
supports 'ubuntu', '= 13.04'
supports 'ubuntu', '= 13.10'
supports 'ubuntu', '= 14.04'

depends 'apt'
depends 'runit'
