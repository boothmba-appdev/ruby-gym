# Write a program that:
#   Asks the user to enter a sentence
#   Counts the total number of letters in the given sentence
#   Counts the total number of spaces in the given sentence
#   Counts the total numbers of digits in the given sentence
#   and prints the intormation out

# Example:

#  "Enter a sentence:"
#  here 12 plus 25
#  "Number of letters in the string is: 8"
#  "Number of spaces in the string is: 3"
#  "Number of digits in the string is: 4"

p "Enter a sentence:"
sen = gets.chomp

a = sen
res_a = a.count(" ")

sen = sen.gsub(/\s+/, "")
sen = sen.gsub(/[^a-z0-9\s]/i, "")

b = sen
b = b.gsub(/[^a-z]/, "~")
res_b = b.count("~")

c = sen
c = c.gsub(/[^0-9]/, "~")
res_c = c.count("~")

p "Number of letters in the string is: "+res_c.to_s
p "Number of spaces in the string is: "+res_a.to_s
p "Number of digits in the string is: "+res_b.to_s

