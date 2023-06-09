#Write a program that will ask for user's name. The program will then greet the user. 
#If the user writes "name!" then the computer yells back to the user.

=beginning 
PEDAC
Problem
Input: User inputs their name. 
Output: A greeting using the input. 
Rules: If the user input ends in ! then the computer will yell back a greeting to the user. 
Algorithm: Ask for user input. Evaluate user input. If it ends in a ! yell back greeting. Otherwise, output normal
greeting using input. 
=end 

puts "Hello! What is your name? "
  name = gets.chomp

if name.end_with?("!")
  puts "HELLO #{name.upcase.delete"!"}! WHY ARE WE YELLING?"
else
  puts "Hello #{name}! Nice to meet you."
end 

