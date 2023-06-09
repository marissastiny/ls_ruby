=beginning 

Take everything you've learned so far and build a mortgage calculator (or car payment calculator -- it's the same thing).

You'll need three pieces of information:

the loan amount
the Annual Percentage Rate (APR)
the loan duration

From the above, you'll need to calculate the following things:

monthly interest rate
loan duration in months
monthly payment

You can use the following formula:
m = p * (j / (1 - (1 + j)**(-n)))

m = monthly payment
p = loan amount
j = monthly interest rate
n = loan duration in months

PEDAC
Problem
Input: Loan amount, APR, loan duration
Output: Monthly mortgage payment, monthly interest rate, loan duration in months 
Rules: Use the formula given to calculate the monthly payment
Algorithm: Ask user to input loan amount, APR and loan duration.  Use the APR divided by 12 to calulate monthly interest rate. 
Multiply the loan years by 12 to get loan duration in months.  Feed in the loan amount, monthly interest rate & loan duration
in months to the formula to output monthly payment. 

=end 

Kernel.puts("Welcome to Mortgage Calculator.")
Kernel.puts("Please input your loan amount: ")
  loan_amount = gets.to_i

Kernel.puts("Please input your loan duration in years: ")
  loan_years = gets.to_i

Kernel.puts("Please input your APR (Annual Percentage Rate): ")
  apr = gets.to_f

month_ir = ((apr.to_f/100)/12) 
loan_months = loan_years * 12

monthly_payment = loan_amount * (month_ir / (1 - (1 + month_ir)**(-loan_months)))

Kernel.puts("Your monthly interest rate is #{month_ir}%.")
Kernel.puts("Your loan in months is #{loan_months}.")
Kernel.puts("Your APR is #{apr}%.")

Kernel.puts("Your monthly payment is $#{monthly_payment.round(2)}.")