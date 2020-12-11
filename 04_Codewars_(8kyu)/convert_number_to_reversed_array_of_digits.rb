# Convert number to reversed array of digits
# https://www.codewars.com/kata/5583090cbe83f4fd8c000051/ruby

# Convert number to reversed array of digits

# Given a random non-negative number, you have to return
# the digits of this number within an array in reverse order.
# Example:

# 348597 => [7,9,5,8,4,3]

def digitize(n)
  n.to_s.split('').reverse.map(&:to_i)
end

# Sample Tests:
# Test.assert_equals(digitize(35231),[1,3,2,5,3])
