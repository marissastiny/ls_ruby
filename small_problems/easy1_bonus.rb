#Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. 
#If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

bonus = []

def bonus_calc (num,boolean)
  if boolean == true 
    bonus = num/2 
    puts "Your bonus is #{bonus} dollars."
  elsif boolean == false 
    bonus = 0 
    puts "Your bonus is #{bonus} dollars."
  end 
end 

def calculate_bonus(salary, bonus)
  bonus ? (salary / 2) : 0
end
