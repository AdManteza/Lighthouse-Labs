#Create a class Calculator, which performs addition 
#and subtraction of two numbers at a time

class Calculator

  def self.add(num1, num2)
    puts "#{num1} + #{num2} = #{num1 + num2}"
  end

  def self.subtract(num1, num2)
    puts "#{num1} - #{num2} = #{num1 - num2}"
  end

end

operation = Calculator.add(1,2)
operation = Calculator.subtract(4,2)
