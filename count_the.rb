# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
words = gets.chomp.split
count = 0
words.each do |word|
    if word.gsub(/[^a-z0-9\s]/i, "") == 'the'
        count = count + 1
    end
end

p "'the' appeared "+count.to_s+" times"