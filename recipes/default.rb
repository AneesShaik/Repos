#
# Cookbook Name:: testRepo
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
script "install_something" do
  interpreter "bash"
  user "root"
  cwd "/tmp"
  code <<-EOH
  cd /etc/
  touch testF1
  cat <<EOT  >> testF1
  line 1
  line 2 
  EOH
end


