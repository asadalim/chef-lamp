name             'phpapp'
maintainer       'Nisum Technologies'
maintainer_email 'asad.alim@gmail.com'
license          'All rights reserved'
description      'Installs/Configures phpapp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apache2"
depends "mysql"
depends "php"

#apache_site "default" do
##  enable true
#end
