#Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

array = (1..99).to_a
array.each do |num|
  if num % 2 != 0 
    puts num
  end
end 

(1..99).each do |num|
  if num %2 != 0 
    puts num
  end 
end 

(1..99).each do |num|
  if num.odd?
    puts num
  end 
end 