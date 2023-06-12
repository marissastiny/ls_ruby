#Write a program that prompts the user for two positive integers, and then prints the results of the following operations 
#on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating 
#the input.

puts "Please input a positive integer: "
  num1 = gets.chomp.to_i

puts "Please input a second positive integer: "
  num2 = gets.chomp.to_i

def calculate(num1, num2)
  puts "==> #{num1} + #{num2} = #{num1 + num2}"
  puts "==> #{num1} - #{num2} = #{num1 - num2}"
  puts "==> #{num1} / #{num2} = #{num1 / num2}"
  puts "==> #{num1} * #{num2} = #{num1 * num2}"
  puts "==> #{num1} % #{num2} = #{num1 % num2}"
  puts "==> #{num1} ** #{num2} = #{num1 ** num2}"
end

calculate(num1,num2)


