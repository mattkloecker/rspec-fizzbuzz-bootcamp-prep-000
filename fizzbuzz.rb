def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "FizzBuzz"
  elsif int % 3 == 0 #if the number is divisble by 3
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
    nil
 end
end
