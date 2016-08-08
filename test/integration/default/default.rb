describe file('/etc/nginx/modules/ngx_http_modsecurity.so') do
    it { should exist }
end

describe command('curl --silent -I localhost/nginx_status') do
    its('stdout') { should match /200 OK/ }
    its('exit_status') { should eq 0 }
end
