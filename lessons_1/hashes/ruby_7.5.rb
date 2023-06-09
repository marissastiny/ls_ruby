#What method could you use to find out if a Hash contains a specific value in it? 
#Write a program that verifies that the value is within the hash.

hash_1 = {name: "Bob", age: "62", job: "welder"}

hash_1.value?("Bob")

hash_1.each do |k,v|
  if v == "Bob"
    puts "Yes, #{v} is in the hash!"
  end 
end 

if hash_1.has_value?("Bob")
  puts "It's in the hash."
else
  puts "Not in the hash."
end 

#LS Solution
if opposites.value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end