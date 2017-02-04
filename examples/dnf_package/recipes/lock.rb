dnf_package 'explicit_action' do
  action :lock
end

dnf_package 'with_attributes' do
  action :lock
  version '1.0.0'
end

dnf_package 'specifying the identity attribute' do
  package_name 'identity_attribute'
  action :lock
end
