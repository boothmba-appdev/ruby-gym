# Anagram - a word, phrase, or name formed by rearranging the letters of another.
#  For example, cinema is an anagram of iceman. 

# Your job is to write a program that receives two words from the user separated by a comma.
#  Your program should print "true" if the words are anagrams of each other and "false" if they are not. 

p "Enter two words separated by a comma"

user_words = gets.chomp
words = user_words.split(",")
a = words[0].chomp
a = a.gsub(/\s+/, "")
a = a.split("")
a = a.sort
p a
b = words[1].chomp
b = b.gsub(/\s+/, "")
b = b.split("")
b = b.sort
p b
if a==b
    p true
else
    p false
end
