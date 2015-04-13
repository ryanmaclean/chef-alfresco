name             "alfresco"
maintainer       "Maurizio Pillitu"
maintainer_email ""
license          "Apache 2.0"
description      "Installs Alfresco Community and Enterprise Edition."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.5.0"

depends "artifact-deployer", "=0.8.6"
depends "imagemagick"
depends "file"
depends "java"
depends "mysql", "~> 6.0.21"
depends 'mysql2_chef_gem', "~> 1.0.1"
depends "database"
depends "openoffice"
depends "swftools"
depends "tomcat"
depends "haproxy"
depends "nginx"
depends "build-essential"
depends "iptables"
depends "yum-epel"
