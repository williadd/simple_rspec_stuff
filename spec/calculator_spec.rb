require 'rspec'

class Calculator
  def add(n1, n2)
    n1 + n2
  end
end

describe Calculator do
  context 'addition' do
    let(:calc) {Calculator.new}
    it 'observes the identity property' do
      expect(perform_calculation(calc, 4,0)).to eq 4
      expect(perform_calculation(calc, -3,0)).to eq -3
    end
    it 'observes the commutative property' do
      expect(perform_calculation(calc, 4,5)).to eq 9
      expect(perform_calculation(calc, 5,4)).to eq 9
    end
  end
end

def perform_calculation(calc, n1, n2)
  return calc.add(n1, n2)
end