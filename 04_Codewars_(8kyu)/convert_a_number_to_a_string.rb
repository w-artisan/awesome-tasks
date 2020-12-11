# Convert a Number to a String!
# https://www.codewars.com/kata/5265326f5fda8eb1160004c8/ruby
# We need a function that can transform a number into a string.

# What ways of achieving this do you know?
# Examples:

# number_to_string(123) /* returns '123' */
# number_to_string(999) /* returns '999' */

def numberToString(num)
  num.to_s
end

# Sample Tests:
# Test.expect(numberToString(67) === '67');
