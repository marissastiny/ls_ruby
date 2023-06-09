#Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that 
#number. If the number is 0 or negative, return the original number.

def negative(num)
  if num.positive?
    puts (num*-1)
  elsif num.negative? || num == 0 
    puts num
  end 
end 

#LS Solution

def negative(number)
  number > 0 ? -number : number
end