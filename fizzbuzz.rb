def fizzbuzz(int)

  if int % 3 == 0 #if the number is divisible by 3 
    puts "Fizz"
  elsif int % 5 == 0 #if the number is divisible by 5
    puts "Buzz"
  elsif int % 5 == 0 && int % 3 == 0 #if the number is divisble by 3 and 5
    puts "FizzBuzz" 
  elsif !(int % 5 == 0 || int % 3 == 0) #if the number is not divisble by 3 or 5   
      

end
