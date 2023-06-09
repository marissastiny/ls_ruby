#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

#Merge takes two hashes & merges them together without permanently altering the original hash.  Merge! alters the original hash, it is destructive.

hash_1 = {sisters: ["jane", "nancy", "jill"]}
hash_2 = {brothers: ["bill", "ted", "jon"]}

hash_1.merge(hash_2)

hash_1.merge!(hash_2)