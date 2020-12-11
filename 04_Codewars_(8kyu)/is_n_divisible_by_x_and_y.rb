# Is n divisible by x and y?
# https://www.codewars.com/kata/5545f109004975ea66000086/ruby
# Create a function that checks if a number n is divisible
# by two numbers x AND y. All inputs are positive, non-zero digits.

# Examples:
# 1) n =   3, x = 1, y = 3 =>  true because   3 is divisible by 1 and 3
# 2) n =  12, x = 2, y = 6 =>  true because  12 is divisible by 2 and 6
# 3) n = 100, x = 5, y = 3 => false because 100 is not divisible by 3
# 4) n =  12, x = 7, y = 5 => false because  12 is neither divisible by 7 nor 5

def is_divisible (n, x, y)
  (n % x).zero? && (n % y).zero?
end

# Sample Tests:
# Test.assert_equals(is_divisible(3,3,4),false)
# Test.assert_equals(is_divisible(12,3,4),true)
# Test.assert_equals(is_divisible(8,3,4),false)
# Test.assert_equals(is_divisible(48,3,4),true)