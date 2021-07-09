# We have a program to encode our messages, now can you write a way to decode them? 
# Remember our sercret code: a = 1, e = 2, i = 3, o = 4, u = 5.  
# Your program should:
# - ask for an encoded message
# - decode the message
# - print the decoded message.


p "Enter in the secret you want to decode"
sentence = gets.chomp
sentence = sentence.gsub("1", "a")
sentence = sentence.gsub("2", "e")
sentence = sentence.gsub("3", "i")
sentence = sentence.gsub("4", "o")
sentence = sentence.gsub("5", "u")
p sentence.capitalize
