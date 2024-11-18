# Custom Resource: webserver
provides :webserver

property :package_name, String, default: 'apache2'   # For installing the server
property :doc_root, String, default: '/var/www/html'  # Default document root

action :install do
  package new_resource.package_name do
    action :install
  end

  directory new_resource.doc_root do
    action :create
    recursive true
  end
end

action :start do
  service new_resource.package_name do
    action [:enable, :start]
  end
end
