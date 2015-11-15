default['blah']['version'] = '24.4'
default['blah']['download_url'] = "http://dl.company.com/blah/blah-sdk_r#{node['blah']['version']}-linux.tgz"
default['blah']['download_url_template'] = "http://dl.company.com/blah/blah-sdk_r%{version}-linux.tgz"
