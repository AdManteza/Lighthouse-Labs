#Create a class Calculator, which performs addition 
#and subtraction of two numbers at a time

class Calculator

  def add(num1, num2)
    puts "#{num1} + #{num2} = #{num1 + num2}"
  end

  def subtract(num1, num2)
    puts "#{num1} - #{num2} = #{num1 - num2}"
  end

end

operation = Calculator.new
operation.add(1,2)
operation.subtract(4,2)