#
# Cookbook Name:: myapp
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'mysql::server'
include_recipe 'mysql::client'
package 'ruby1.9.1'

