
package "cowsay" do
  action :install
end

service "ufw" do
  action :start
end

file "/tmp/etka-demo" do
  content <<~EOF
    Etka!
    https://entwicklertag.de/karlsruhe/2017/
  EOF
  mode "0644"
end
