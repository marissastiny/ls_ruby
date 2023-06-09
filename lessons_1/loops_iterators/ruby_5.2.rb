#Write a while loop that takes input from the user, performs an action, and only stops when the user 
#types "STOP". Each loop can get info from the user.

puts "Type a word"
answer = gets.chomp
loop do 
  puts "Again? Type another word or type STOP."
second_answer = gets.chomp
while second_answer == "STOP"
end 
end 

#LS Solution
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end