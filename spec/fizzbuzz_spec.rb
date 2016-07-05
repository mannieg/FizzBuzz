require "fizzbuzz"

describe 'FizzBuzz' do
  context 'knows that a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
    it '5' do
      expect(is_divisible_by_five?(5)).to be_truthy
    end
    it '15' do
      expect(is_divisible_by_fifteen?(15)).to be_truthy
    end
  end
  context 'knows that number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(1)).not_to be true
    end
    it '5' do
      expect(is_divisible_by_five?(6)).not_to be true
    end
    it '15' do
      expect(is_divisible_by_fifteen?(14)).not_to be true
    end
  end
end
