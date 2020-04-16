require 'print'

describe Print do
  it 'responds to "#pretty"' do
    expect(subject).to respond_to(:pretty)
  end
  
  it 'takes a number as an argument and returns a pretty output' do
    expect(subject.pretty(7)).to eq('The answer is: 7')
  end
end