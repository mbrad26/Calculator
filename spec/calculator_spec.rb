require 'calculator'
require 'print'

describe Calculator do
  
  it 'responds to "#add"' do
    expect(subject).to respond_to(:add)
  end
  
  it 'responds to "#substract"' do
    expect(subject).to respond_to(:substract)
  end
  
  describe '#add' do
    it 'adds one number to another' do
      expect(subject.add(3, 5)).to eq 'The answer is: 8'
    end
  end
  
  describe '#substract' do
    it 'substracts one number from another' do
      expect(subject.substract(3, 1)).to eq 'The answer is: 2'
    end
  end
    
end