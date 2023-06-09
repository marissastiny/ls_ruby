#Write a program that takes a number from the user between 0 and 100 and reports back 
#whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Input a number between 0 and 100: "
answer = gets.chomp.to_i
if answer <=50
  puts "#{answer} is between 0 to 50."
elsif answer <=100
  puts "#{answer} is between 51 to 100."
elsif answer > 100 
  puts "#{answer} is greater than 100."
end 

