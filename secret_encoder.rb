# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"

sentence = gets.chomp
sentence = sentence.gsub("a", "1")
sentence = sentence.gsub("e", "2")
sentence = sentence.gsub("i", "3")
sentence = sentence.gsub("o", "4")
sentence = sentence.gsub("u", "5")
sentence = sentence.gsub("A", "1")
sentence = sentence.gsub("E", "2")
sentence = sentence.gsub("I", "3")
sentence = sentence.gsub("O", "4")
sentence = sentence.gsub("U", "5")
p sentence