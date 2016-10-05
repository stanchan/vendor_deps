name             'zypper'
maintainer       'Jim Rosser'
maintainer_email 'jarosser06@gmail.com'
license          'MIT'
description      'Provides resources for managing zypper repositories'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.0'
supports         'suse'
supports         'opensuse'
supports         'opensuseleap'

source_url 'https://github.com/jarosser06/chef-zypper' if respond_to?(:source_url)
issues_url 'https://github.com/jarosser06/chef-zypper/issues' if respond_to?(:issues_url)

chef_version '>= 11' if respond_to?(:chef_version)