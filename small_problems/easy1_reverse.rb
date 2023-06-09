#Write a method that takes a positive integer as an argument and returns that number with its digits reversed. 

def reverse (num)
  num.to_s.reverse
end 

puts reverse(12345)