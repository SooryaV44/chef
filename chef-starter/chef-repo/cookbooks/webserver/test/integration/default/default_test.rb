# Chef InSpec test for recipe webserver::default

# The Chef InSpec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec/resources/

describe package('apache2') do
  it { should be_installed }
end

describe service('apache2') do
  it { should be_running }
  it { should be_enabled }
end

