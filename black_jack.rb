# Write a program to play a variety of BlackJack.
# The program should ask the user to input two numbers separated by a space, and it should print their sum.
# 
# Here's the catch: 
#  if the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

p "Enter two number separated by spaces:"
nums = gets.chomp.split
a = nums[0].to_i
b = nums[1].to_i
res = a+b
if res > 21
    if a == 11 and b == 11
        a = 1
        b = 11
    elsif b == 11
        b = 1
    elsif a == 11
        a = 1
    else
    end
    res = a + b
    if res > 21
        res = 0
        p res
    else
        p res
    end
else
    p res
end
