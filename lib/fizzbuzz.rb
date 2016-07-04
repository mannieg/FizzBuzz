def fizz_buzz(num)
  if num % 5 == 0 && num % 3 == 0
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Fizz"
  elsif num % 3 == 0
    return "Buzz"
  else
    return num
  end
end

puts fizz_buzz(15)
