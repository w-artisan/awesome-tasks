# Invert values
# https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad/ruby

# Given a set of numbers, return the additive inverse of each.
# Each positive becomes negatives, and the negatives become positives.

# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
# invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
# invert([]) == []

# You can assume that all values are integers.
# Do not mutate the input array/list.

def invert(list)
  list.map(&:-@)
end

# Sample Tests:
# describe "Basic Tests" do
# Test.assert_equals(invert([1,2,3,4,5]),[-1,-2,-3,-4,-5])
# Test.assert_equals(invert([1,-2,3,-4,5]),[-1,2,-3,4,-5])
# Test.assert_equals(invert([0]),[0])
# Test.assert_equals(invert([-1,0,1]),[1,0,-1])
# Test.assert_equals(invert([]),[])
# end
