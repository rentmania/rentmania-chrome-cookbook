include_recipe 'chrome::default'

cookbook_file '/etc/systemd/system/headless_chrome.service' do
  source 'headless_chrome.service'
  owner 'root'
  group 'root'
  mode 0640
end
