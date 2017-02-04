dnf_package 'explicit_action' do
  action :unlock
end

dnf_package 'with_attributes' do
  version '1.0.0'
  action :unlock
end

dnf_package 'specifying the identity attribute' do
  package_name 'identity_attribute'
  action :unlock
end
