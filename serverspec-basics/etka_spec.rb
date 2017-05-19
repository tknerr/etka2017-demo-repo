
require 'serverspec'
set :backend, :exec

describe package('cowsay') do
  it { should be_installed }
end

describe service('ufw') do
  it { should be_running   }
end

describe file('/tmp/etka-demo') do
  it { should be_file }
  it { should contain 'Etka!' }
end
