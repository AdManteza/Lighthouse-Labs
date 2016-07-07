#Write a program that prints the numbers from 1 to 100. 
#For the multiples of 3, print "Fizz" instead of the number 
#and for the multiples of 5, print "Buzz" instead of the number. 
#For numbers which are multiples of both 3 and 5 print "FizzBuzz"

def fizzbuzz(start_number, end_number)
  (start_number..end_number).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 5 == 0
      puts "Buzz"
    elsif number % 3 == 0
      puts "Fizz"
    else
      puts number
    end     
  end
end

fizzbuzz(1, 100)