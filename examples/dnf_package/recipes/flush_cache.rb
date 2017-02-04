dnf_package 'explicit_action' do
  action :flush_cache
end

dnf_package 'with_attributes' do
  action :flush_cache
  version '1.0.0'
end

dnf_package 'specifying the identity attribute' do
  package_name 'identity_attribute'
  action :flush_cache
end
