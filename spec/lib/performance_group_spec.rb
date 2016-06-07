require 'spec_helper'
require 'PerformanceGroup'

describe 'PerformanceGroup' do
  before :each do
    @mygroup = PerformanceGroup.new
  end

  it 'instantiates' do
    expect(@mygroup).to be_kind_of(PerformanceGroup)
  end

  it 'has a name' do
    @mygroup.name = 'Adele'
    expect(@mygroup.name).to eq 'Adele'

    puts @mygroup.name
  end

  it 'has a list of albums' do
    albums = ["19","24"]
    @mygroup.albums = albums
  end

  it 'prints a list of albums' do
    albums = ["24","19"]
    @mygroup.albums = albums
    expect(@mygroup.list_albums).to eq "19\n24\n"
  end

end
