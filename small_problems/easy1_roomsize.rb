#Build a program that asks a user for the length and width of a room in meters and then displays the area of the room 
#in both square meters and square feet.

#1 square meter == 10.7639 square feet

puts "Please input length of room in meters: "
  length = gets.chomp.to_i

puts "Please input width of room in meters: "
  width = gets.chomp.to_i

square_meter = length * width 
square_feet = square_meter * 10.7639 

puts "The area of the room is #{square_meter} sq. meters and #{square_feet} sq. feet."