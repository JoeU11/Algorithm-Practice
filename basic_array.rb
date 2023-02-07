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