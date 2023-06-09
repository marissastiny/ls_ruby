#Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the 
#tip and then display both the tip and the total amount of the bill.

puts "Please input the bill amount: "
  bill = gets.to_i

puts "Please input the tip percentage: "
  tip_pct = gets.to_f

tip_amount = (bill * tip_pct)/100 
total_bill = bill + tip_amount 

puts "Your tip comes out to $#{tip_amount} and your total bill is $#{total_bill}."

