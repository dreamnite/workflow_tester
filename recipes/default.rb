#
# Cookbook:: workflow_tester
# Recipe:: default
#
## This cookbook really doesn't do anything useful. It's purely for testing operation of a build cookbook in workflow


file '/tmp/workflowtester' do
  content 'This cookbook is only to prove operation of delivery/workflow.'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
