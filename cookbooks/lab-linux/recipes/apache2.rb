package "apache2" do
  action :install
end

service "apache2" do
  action [:enable, :start]
end

template "/var/www/index.html" do
  source "index.html.erb"
  mode "0644"
end
