require_relative './print'

# Understands how to add and substract numbers
class Calculator
  
  @@print = Print.new
  
  def add(number1, number2)
    result = number1 + number2
    @@print.pretty(result)
  end
  
  def substract(number1, number2)
    result = number1 - number2
    @@print.pretty(result)
  end
  
end