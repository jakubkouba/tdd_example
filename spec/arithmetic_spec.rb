require 'rspec'

describe Arithmetic do

  describe '1 + 1' do
    it 'is equal to 2' do
      result = Arythmetic.add(1, 1)
      expect(result).to eq 2
    end
  end

  describe '1 + 2' do
    xit 'is equal to 3' do
      result = Arythmetic.add(1, 2)
      expect(result).to eq 3
    end
  end

  describe '2 + 2' do
    xit 'is equal to 4' do
      result = Arythmetic.add(2, 2)
      expect(result).to eq 4
    end
  end
end