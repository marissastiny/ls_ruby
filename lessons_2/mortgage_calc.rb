def prompt(message)
  Kernel.puts("=> #{message}")
end 

loop do 

prompt("Welcome to Mortgage Calculator! We will be calculating your monthly mortgage payment. ")
prompt("----------------------------------")

loan_amount = ''
loop do 
prompt("Please input your principal loan amount: ")
loan_amount = gets.chomp
  if loan_amount.empty?() || loan_amount.to_f < 0 
    prompt("Please input a positive number.")
  else 
    break
  end 
end 

apr = ''
loop do 
  prompt("Please input your APR: ")
    apr = gets.chomp
  if apr.empty?() || apr.to_f < 0 
    prompt("Please input a positive percentage.")
  else 
    break
  end
end 

loan_years = ''
loop do 
prompt("Please input your loan duration, in years: ")
loan_years = gets.chomp
  if loan_years.empty?() || loan_years.to_f < 0 
    prompt("Please input a positive number.")
  else 
    break 
  end 
end 

monthly_int_rate = ((apr.to_f/100)/12) 
loan_months = loan_years.to_i() * 12 

#m = p * (j / (1 - (1 + j)**(-n)))

monthly_payment = loan_amount.to_i * (monthly_int_rate / (1 - (1 + monthly_int_rate)**(-loan_months)))

prompt("Your monthly payment is: $#{format('%.2f', monthly_payment)}")

prompt("Do you want to do another calculation?")
response = gets.chomp.downcase
  break if response == "no"
end 

