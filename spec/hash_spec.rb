require 'rspec'

describe 'hash' do
  it 'has an initial size of 0' do
    expect({}.size).to eq 0
  end

  it 'starts out empty' do
    expect({}).to be_empty
  end
end