name 'blp-redis'
maintainer 'Bloomberg Infrastructure Engineering'
maintainer_email 'chef@bloomberg.net'
description 'Application cookbook which installs and configures Redis.'
long_description 'Application cookbook which installs and configures Redis.'
version '3.0.0'
source_url 'https://github.com/bloomberg/redis-cookbook'
issues_url 'https://github.com/bloomberg/redis-cookbook/issues'

supports 'redhat', '>= 5.8'
supports 'centos', '>= 5.8'
supports 'ubuntu', '>= 12.04'

depends 'build-essential'
depends 'dpkg_autostart'
depends 'poise', '~> 2.6'
depends 'poise-archive', '~> 1.3'
depends 'poise-service', '~> 1.0'
depends 'yum-epel'
