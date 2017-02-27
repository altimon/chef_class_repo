default ['webapp-linux']['user']  = 'web_admin'
default ['webapp-linux']['group'] = 'web_admin'

default ['webapp-linux']['document-root'] = '/var/www/customer/public_html'

default ['firewall']['allow_ssh'] = true

default ['webapp-linux']['passwords']['secret_path'] = '/etc/chef/encrypted_databag_secret'

default ['webapp-linux']['database']['dbname'] = 'products'
default ['webapp-linux']['database']['host'] = '127.0.0.1'
default ['webapp-linux']['database']['username'] = 'root'
default ['webapp-linux']['database']['app']['username'] = 'db_admin'
default ['webapp-linux']['database']['seedfile'] = '/tmp/create-tables.sql`'
