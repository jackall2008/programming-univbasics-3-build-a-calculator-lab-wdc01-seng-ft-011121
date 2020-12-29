def addition(num1, num2)
  sum = num1 + num2
    puts "#{num1} + #{num2} = #{sum}" 
  sum
end

addition(5, 4)

def subtraction(num1, num2)
  difference = num1 + num2
    puts "#{num1} - #{num2} = #{difference}"
  difference 
end

subtraction(8, 2)

def division(num1, num2)
  quotient = num1 / num2
    puts "#{num1} / #{num2} = #{quotient}"
  quotient
end

division(9, 3)

def multiplication(num1, num2)
  product = num1 * num2
    puts "#{num1} * #{num2} = #{product}"
  product
end

multiplication(5, 5)

def modulo(num1, num2)
  remainder = num1 % num2
    puts "Remainder = #{remainder}"
  remainder
end

modulo(8, 2)

def square_root(num)
  root = Math.sqrt(num)
    puts "Square Root = #{root}"
  root
end

square_root(9)