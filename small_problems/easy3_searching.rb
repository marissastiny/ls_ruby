#Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th 
#number appears amongst the first 5 numbers.

array = []

puts "Please input the first number: "
  first_num = gets.chomp.to_i
  array << first_num

puts "Please input the second number: "
  second_num = gets.chomp.to_i
  array << second_num

puts "Please input the third number: "
  third_num = gets.chomp.to_i
  array << third_num

puts "Please input the fourth number: "
  fourth_num = gets.chomp.to_i
  array << fourth_num

puts "Please input the fifth number: "
  fifth_num = gets.chomp.to_i
  array << fifth_num

puts "Please input the sixth number: "
  sixth_num = gets.chomp.to_i

if array.include?(sixth_num)
  puts "The number #{sixth_num} appears in #{array}." 
else
  puts "The number #{sixth_num} does not appear in #{array}."
end 



