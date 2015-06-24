require 'rspec'

describe 'strings' do
  it 'knows an empty string is empty' do
    expect('').to be_empty
  end

  it 'knows a string is not a symbol' do
    expect(false).to eq true
  end
end