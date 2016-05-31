require 'spec_helper'
require 'PerformanceGroup'

describe 'PerformanceGroup' do
  it 'instantiates' do
    expect(PerformanceGroup.new).to be_kind_of(PerformanceGroup)
  end
end
