#Build a program that displays when the user will retire and how many years she has to work till retirement.

puts "How old are you?"
  age = gets.to_i

puts "At what age do you want to retire?"
  retirement_age = gets.to_i

years = retirement_age - age 
current_year = Time.now.year 
retirement_year = current_year + years 

puts "It's #{current_year}. You will retire in #{retirement_year}.
You have only #{years} more years of work to go!"