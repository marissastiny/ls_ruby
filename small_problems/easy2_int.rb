=beginning
Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the 
sum or product of all numbers between 1 and the entered integer.

PEDAC
Problem
Input: An integer greater than 0 
Output: The sum or product of all numbers between 1 and the input. 
Rules: Integer must be greater than 0. Will need to validate input and ask user to enter again if invalid. 
Data Type: Method 
Algorithm: Ask user for input integer greater than 0. Validate input.  If invalid, ask again, until input is valid. Then
ask user to input sum or product.  For sum, add each number from 1 until the input.  Output that final integer. For product,
multiply each number from 1 until the entered integer. Output that final integer. 

=end 

def add_sum(num)
  total = 0
  1.upto(num) { |value| total += value }
  total
end 

def multiply(num)
  total = 1
  1.upto(num) { |value| total *= value }
  total
end 

puts "Please input an integer greater than 0."
  num_input = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
  operator = gets.chomp.downcase 

if operator == 's'
  sum = add_sum(num_input)
  puts "The sum of all integers between 1 and #{num_input} is #{sum}."
elsif operator == 'p'
  product = multiply(num_input)
  puts "The product of all integers between 1 and #{num_input} is #{product}."
end 

