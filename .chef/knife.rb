# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pushkar"
client_key               "#{current_dir}/pushkar.pem"
chef_server_url          "https://p2k3m20162.mylabserver.com/organizations/ellucian"
cookbook_path            ["#{current_dir}/../cookbooks"]
