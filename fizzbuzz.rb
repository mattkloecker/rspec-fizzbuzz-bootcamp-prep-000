def fizzbuzz(int)
  if int % 3 == 0 #if the number is divisble by 3
    "Fizz"
  end

  if int % 5 == 0 #if the number is divisible by 5
    "Buzz"
  end

  if int % 5 == 0 && int % 3 == 0 #if the number is divisble by 3 and 5
    "FizzBuzz"
  end

  if !(int % 5 == 0 || int % 3 == 0) #if the number is not divisble by 3 or 5
    nil
  end
end
