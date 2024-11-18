#
# Cookbook:: git_cookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
# Load encrypted data bag item in a recipe
credentials = data_bag_item('credentials', 'credentials', IO.read('/etc/chef/encryption_key.tmp'))

username = credentials['username']
password = credentials['password']

log "Username: #{username}, Password: #{password}"

