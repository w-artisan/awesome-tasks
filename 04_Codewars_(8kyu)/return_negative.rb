# Return Negative
# https://www.codewars.com/kata/55685cd7ad70877c23000102/ruby
# In this simple assignment you are given a number and have to make it negative.
# But maybe the number is already negative?
# Example:

# makeNegative(1); # return -1
# makeNegative(-5); # return -5
# makeNegative(0); # return 0

# Notes:
#     The number can be negative already, in which case no change is required.
#     Zero (0) is not checked for any specific sign.
#     Negative zeros make no mathematical sense.

def makeNegative(num)
  -num.abs
end

# Sample Tests:
# Test.assert_equals(makeNegative(42), -42)
