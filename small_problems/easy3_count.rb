#Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. 
#Spaces should not be counted as a character.

puts "Welcome to Character Count! Please write a word, or multiple words: "
  input = gets.chomp 

answer = input.delete(' ').size 

puts "There are #{answer} characters in #{input}."
