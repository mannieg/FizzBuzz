require "fizzbuzz"

describe "fizzbuzz" do
  it "mutliple of 5 should equal Fizz" do
    expect(fizz_buzz(5)).to eq("Fizz")
  end

  it "multiple of 3 should equal Buzz" do
    expect(fizz_buzz(3)).to eq("Buzz")
  end

  it "multiple of 3 and 5 should equal FizzBuzz" do
    expect(fizz_buzz(15)).to eq("FizzBuzz")
  end

  it "should return back the same number" do
    expect(fizz_buzz(89)).to eq(89)
  end
end
