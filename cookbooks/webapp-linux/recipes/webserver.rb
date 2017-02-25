#
# Cookbook:: webapp-linux
# Recipe:: webserver
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#Install and start the Apache server
httpd_service 'customers' do
   mpm 'prefork'
   action [:create, :start}
end

#Add customers site configuration
httpd_config 'customers' do
   instance 'customers'
   source 'customers.conf.erb'
   notifies :restart, 'httpd_service[customers]'
end

#Create the doc root dir
directory '/var/www/customer/public_html' do
   recursive true
end

#Create default home page
file '/var/www/customer/public_html/index.php' do
   content '<html> This is temp page</html>'
   owner 'web_admin'
   group 'web_admin'
   mode '0644'
   action :create
end
