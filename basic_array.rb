# 1 - reduce: sum
# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

input = [1, 2, 3, 4]

sum = input.reduce {|sum, num| sum += num}
p sum


# 2 - Select:Less than 100
# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

input = [99, 101, 88, 4, 2000, 50]
output = input.select {|num| num < 100}
p output

