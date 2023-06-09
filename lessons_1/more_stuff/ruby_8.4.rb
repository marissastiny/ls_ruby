#Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#exception handling allows for a fail safe within the program in case an error occurs.  This way there won't be an infinite loop
#or something like that. 


#Why does the following code give an error message?

def execute(block)
block.call
end

execute { puts "Hello from inside the execute method!" }

#Because you need the & symbol in front of the (block) parameter, it allows the block to be passeda as parameter.  

def execute(&block)
  block.call
  end
  
  execute { puts "Hello from inside the execute method!" }