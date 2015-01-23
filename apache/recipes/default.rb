#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'apache2-mpm-prefork'

service 'apache2' do
 action :start
end

directory '/etc/apache2/conf.d' do
end

template '/etc/apache2/conf.d/serverlimit.conf' do
  user 'root'
  group 'root'
  mode '0644'
  notifies :restart,'service[apache2]'
end
