# reduce: sum
# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

input = [1, 2, 3, 4]

sum = input.reduce {|sum, num| sum += num}
p sum