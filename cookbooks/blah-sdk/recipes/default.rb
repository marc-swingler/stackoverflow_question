version = node['blah']['version']
download_url = node['blah']['download_url']
download_url_template = node['blah']['download_url_template']
expected_download_url = download_url_template % {version: version}

print("version              : #{version}")
print("download_url         : #{download_url}")
print("download_url_template: #{download_url_template}")
print("expected_download_url: #{expected_download_url}")
