require 'spec_helper'
require 'PerformanceGroup'

describe 'PerformanceGroup' do
  it 'instantiates' do
    expect(PerformanceGroup.new).to be_kind_of(PerformanceGroup)
  end

  it 'has a name' do
    mygroup = PerformanceGroup.new
    mygroup.name = 'Adele'
    expect(mygroup.name).to eq 'Adele'

    puts mygroup.name
  end

  it 'has a list of albums' do
    albums = ["19","24"]
    mygroup = PerformanceGroup.new
    mygroup.albums = albums
  end

end
