#
# Cookbook:: node
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

## This is where we put our recipes

package 'nginx'

service 'nginx' do
  action :enable
end

service 'nginx' do
  action :start
end
