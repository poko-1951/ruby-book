def fizz_buzz(n)
  if n%3==0
    "Fizz"
  elsif n%5==0
    "Buzz"
  else
    "FizzBuzz"
  end
end

puts fizz_buzz(3)
puts fizz_buzz(2)