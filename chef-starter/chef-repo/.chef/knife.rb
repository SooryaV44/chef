# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sooryav"
client_key        'C:/jenkins/workspace/Chef-pipeline/chef-starter/chef-repo/.chef/sooryav.pem'
chef_server_url          "https://api.chef.io/organizations/chefserver02"
cookbook_path            ["chef/chef-starter/chef-repo/cookbooks"]
