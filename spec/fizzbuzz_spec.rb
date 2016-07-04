require "./lib/fizzbuzz"

describe "fizzbuzz" do
  fizzbuzz_hash = {1 => 1, 3 => "Buzz", 5 => "Fizz"}
  fizzbuzz_hash.each do |k, v|
    it "#{k} should equal #{v}" do
      expect(fizz_buzz(k)).to eq(v)
    end
  end
end
