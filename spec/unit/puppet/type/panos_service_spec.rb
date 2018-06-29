require 'spec_helper'
require 'puppet/type/panos_service'

RSpec.describe 'the panos_service type' do
  it 'loads' do
    expect(Puppet::Type.type(:panos_service)).not_to be_nil
  end

  it 'has a base_xpath' do
    expect(Puppet::Type.type(:panos_service).context.type.definition).to have_key :base_xpath
  end
end
