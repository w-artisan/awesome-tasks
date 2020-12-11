# Beginner - Reduce but Grow
# https://www.codewars.com/kata/57f780909f7e8e3183000078/ruby

# Given a non-empty array of integers, return the result of
# multiplying the values together in order. Example:

# [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

def grow(arr)
  arr.reduce(&:*)
end

# Sample Tests:
# describe "Basic tests" do
#   Test.assert_equals(grow([1, 2, 3]), 6)
#   Test.assert_equals(grow([4, 1, 1, 1, 4]), 16)
#   Test.assert_equals(grow([2, 2, 2, 2, 2, 2]), 64)
# end
