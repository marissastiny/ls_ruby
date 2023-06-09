#Create a simple mad-lib program that prompts for a noun, a verb, an adverb, and an adjective and injects those into a story that you create.

puts "Welcome to MadLibs! Please input a noun."
  noun = gets.chomp

puts "Please input a verb."
  verb = gets.chomp

puts "Please input an adverb."
  adverb = gets.chomp 

puts "Please input an adjective."
  adjective = gets.chomp 

puts "Here is your silly story: The #{adjective} #{noun} #{verb} to the store #{adverb}."