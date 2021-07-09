# Determine if a word or phrase is an isogram.

# An isogram (also known as a "nonpattern word") is a word or phrase without a repeating letter,
#   however spaces and hyphens are allowed to appear multiple times.

# Examples of isograms:

# lumberjacks
# background
# downstream
# six-year-old

# The word isograms, however, is not an isogram, because the s repeats.

# Your Job
# Define a class called String with a class method called isogram? that accepts one String argument, and returns true or false.

# Example

#   String.isogram?("eleven") # => false
#   String.isogram?("subdermatoglyphic") # => true

class String  
    def String.isogram?(oneStrarg)
        oneStrarg = oneStrarg.downcase
        a = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", 
        "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        counter = 0
        a.each do |s|
            if oneStrarg.count(s)>1
                counter = 1
            end
        end
        if counter == 1
            p false
        else
            p true
        end
    end
end
