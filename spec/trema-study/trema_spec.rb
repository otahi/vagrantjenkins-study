require 'spec_helper'

describe package('trema') do
  it { should be_installed.by('gem')}
end

describe file('/usr/bin/trema') do
  it { should be_executable }
end
