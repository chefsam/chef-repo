# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefsam"
client_key               "#{current_dir}/chefsam.pem"
validation_client_name   "unisoft-validator"
validation_key           "#{current_dir}/unisoft-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/unisoft"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright		"unisoft corp"
cookbook_license		"apachev2"
cookboox_email			"sam@unisoftcorp.com"
