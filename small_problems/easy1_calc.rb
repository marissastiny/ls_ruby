#Build a command line calculator program that does the following:
#asks for two numbers
#asks for the type of operation to perform: add, subtract, multiply or divide
#displays the result

#PEDAC
#Problem
#Input: Two integers and the type of operation to perform (add, subtract, multiply, divide)
#Output: The result of the two integers & operation method
#Rules: There can only be two integers.  
#Algorithm: Prompt user for first input.  Prompt user for second input.  Prompt user for operation selection. 
#Perform operation & display the result. 

loop do #mainloop 

  def valid_number?(num)
    num.to_f() >= 0 
  end
  
num_1 = ' '

Kernel.puts("Welcome to Calculator!")

loop do #num_1 loop 
Kernel.puts ("Please input an integer: ")
  num_1 = Kernel.gets().chomp.to_f
    if valid_number?(num_1)
      break
    else Kernel.puts("Invalid input.  Please input a valid number.") 
    end 
  end 

num_2 = ' '

loop do #num_2 loop 

Kernel.puts "Please input a second integer: "
  num_2 = Kernel.gets().chomp.to_f
  if valid_number?(num_2)
    break
  else Kernel.puts("Invalid input. Please input a valid number.")
  end
end 

Kernel.puts("Please select an operation method.  Type a for addition, s for subtraction, m for multiply, d for division.")
  operator = Kernel.gets().chomp.downcase 

if operator == "a" 
  answer = num_1 + num_2 
elsif operator == "s"
  answer = num_1 - num_2
elsif operator == "m"
  answer = num_1 * num_2
elsif operator == "d"
  answer = num_1/num_2
end 

Kernel.puts("You selected #{operator}.  Your result is #{answer}.")

Kernel.puts("Do you want to do another calculation? Input Y or N to continue.")
  response = Kernel.gets().chomp.downcase 
  break if response == "n"

end 