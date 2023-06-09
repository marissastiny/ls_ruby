#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


p family.keys 
p family.values

family.each do |k,v|
  p k 
end 

family.each do |k,v|
  p v 
end 

family.each do |k,v|
  p k 
  p v
end 

family.each {|k, v| p k}
family.each {|k,v| p v }
family.each {|k,v| puts "#{k}" "#{v}"}