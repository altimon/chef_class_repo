name 'webapp-linux'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures webapp-linux'
long_description 'Installs/Configures webapp-linux'
version '0.2.0'

depends 'apt',      '~> 2.9.2'
depends 'httpd',    '~> 0.3.3'
depends 'firewall', '~> 2.3.0'
depends 'mysql2_chef_gem', '~> 1.0.2'
depends 'mysql', '~> 6.1.2'
depends 'database', '~> 4.0.9'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/webapp-linux/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/webapp-linux' if respond_to?(:source_url)
