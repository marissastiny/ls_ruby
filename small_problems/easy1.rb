#Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as 
#the integer indicates.

def print_string(word, num)
  num.times do 
    puts word
  end 
end 

print_string("hello", 6)