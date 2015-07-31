node[:mruby][:depend_pkgs].each do |pkg|
  package pkg do
    action :upgrade
  end
end

node[:mruby][:ngx_mruby][:depend_pkgs].each do |pkg|
  package pkg do
    action :upgrade
  end
end
