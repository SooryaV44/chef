#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
# Load encrypted data bag item in a recipe
# Using the webserver custom resource

webserver 'Install and Configure Web Server' do
  package_name 'apache2'       # Replace with the desired web server package name
  doc_root '/var/www/my_site'  # Replace with the desired document root
  action :install
end

webserver 'Start Web Server' do
  action :start
end
