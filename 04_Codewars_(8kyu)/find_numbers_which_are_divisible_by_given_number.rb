# Find numbers which are divisible by given number
# https://www.codewars.com/kata/55edaba99da3a9c84000003b/ruby

# Complete the function which takes two arguments
# and returns all numbers which are divisible by the given divisor.
# First argument is an array of numbers and the second is the divisor.
# Example

# divisible_by([1, 2, 3, 4, 5, 6], 2) == [2, 4, 6]

def divisible_by(numbers, divisor)
  numbers.select { |i| (i % divisor).zero? }
end

# Sample Tests:
# Test.assert_equals(divisible_by([1,2,3,4,5,6], 2), [2,4,6])
# Test.assert_equals(divisible_by([1,2,3,4,5,6], 3), [3,6])
# Test.assert_equals(divisible_by([0,1,2,3,4,5,6], 4), [0,4])
# Test.assert_equals(divisible_by([0,1,2,3,4,5,6,7,8,9,10], 1),[0,1,2,3,4,5,6,7,8,9,10])
# Test.assert_equals(divisible_by([0,1,2,3,4,5,6,7,8,9,10], 17),[0])
