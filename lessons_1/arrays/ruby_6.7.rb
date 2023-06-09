#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = [10,20,30,40,50,60]

array.each_with_index {|value, index| puts "#{index+1}. #{value}" } 


