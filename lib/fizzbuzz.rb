def fizz_buzz(num)
  str = ''
  str += 'Fizz' if (num % 5).zero?
  str += 'Buzz' if (num % 3).zero?
  str.empty? ? num : str
end
