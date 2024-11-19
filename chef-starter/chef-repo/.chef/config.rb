# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chef-node"
client_key               "chef/chef-starter/chef-repo/.chef/sooryav.pem"
chef_server_url          "https://api.chef.io/organizations/chefserver02"
cookbook_path            ["chef-starter/chef-repo/cookbooks"]
