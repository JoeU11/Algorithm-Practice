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

# 3 - Map:double
# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

input = [4, 2, 5, 99, -4]
output = input.map {|num| num * 2}
p output

# 4 - Array Max
# Write a function that returns the greatest value from an array of numbers.

input =  [5, 17, -4, 20, 12]
max = input.max
p max

# or 

max = input[0]
input.each {|num| if num > max; max = num end}
p max

# 5 - Reduce:Product
# Write a function that accepts an array of numbers and returns the product of all the numbers.

input = [1,2,3,4]
product = input.reduce {|product, num| product *= num }
p product

# 6 Reverse
# Given an array, write a function that returns an array that contains the original array’s values in reverse.

input = [1, 2, 3, 4, 5]
output = input.reverse
p output

# or

output = Array.new
i = input.length - 1
while i >= 0
  output << input[i]
  i -= 1
end
p output

# 7 - Skip
# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input: [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]
# Output: [2, 3, 1, 2, 2, 1, 5, 2, 2]

input = [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]
output = Array.new

i = 0
while i < input.length
  output << input[i]
  i += input[i]  
end

p output