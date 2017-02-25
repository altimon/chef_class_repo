#
# Cookbook:: webapp-linux
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'apt::default'
include_recipe 'webapp-linux::user'
include_recipe 'firewall::default'
include_recipe 'webapp-linux::webserver'
