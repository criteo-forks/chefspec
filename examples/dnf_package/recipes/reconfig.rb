dnf_package 'explicit_action' do
  action :reconfig
end

dnf_package 'with_attributes' do
  action :reconfig
  version '1.0.0'
end

dnf_package 'specifying the identity attribute' do
  package_name 'identity_attribute'
  action :reconfig
end
