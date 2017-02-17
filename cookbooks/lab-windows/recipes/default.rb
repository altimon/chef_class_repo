#
# Cookbook Name:: lab-windows
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#Enable Windows Telnet client

windows_feature "Telnet-Client" do
  action :install
end
