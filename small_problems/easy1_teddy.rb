#Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number 
#between 20 and 200.

array = (20..200).to_a
age = array.sample 
puts "Teddy is #{age} years old today!"