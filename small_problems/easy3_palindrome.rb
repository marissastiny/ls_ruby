#Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. 
#A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

def palindrome(string)
  if string.reverse == string
    return true 
  else 
    return false 
  end 
end 

palindrome("hello")
palindrome("madam")

#LS Solution

def palindrome?(string)
  string == string.reverse
end


