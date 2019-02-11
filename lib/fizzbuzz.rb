def fizzbuzz(number)
  str = ''
  if (number % 3 === 0 && number % 5 === 0)
    str = 'FizzBuzz'
  elsif  (number % 5 === 0)
    str = 'Buzz'
  elsif  (number % 3 === 0)
    str = 'Fizz'
  else
    str = nil
  end

  str
end