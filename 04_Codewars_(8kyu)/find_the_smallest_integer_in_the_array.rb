# Find the smallest integer in the array
# https://www.codewars.com/kata/55a2d7ebe362935a210000b2/ruby
# Given an array of integers your solution should find the smallest integer.

# For example:

#     Given [34, 15, 88, 2] your solution will return 2
#     Given [34, -345, -1, 100] your solution will return -345

# You can assume, for the purpose of this kata, that the supplied array will not be empty.

def find_smallest_int(arr)
  arr.min
end

# Sample Tests:
# describe "Basic tests" do
#   Test.assert_equals(find_smallest_int([78,56,232,12,8]), 8)
#   Test.assert_equals(find_smallest_int([78,56,-2,12,8]), -2)
#   Test.assert_equals(find_smallest_int([-78,56,-2,12,8]), -78)
#   Test.assert_equals(find_smallest_int([-8]), -8)
#   Test.assert_equals(find_smallest_int([1,2,3,4,5,6,7,8,9,10]), 1)
#   Test.assert_equals(find_smallest_int([-1,-2,-3,-4,-5,-6,-7,-8,-9,-10]), -10)
#   Test.assert_equals(find_smallest_int([-78,56,232,12,8]), -78)
#   Test.assert_equals(find_smallest_int([78,56,-2,12,-8]), -8)
#   Test.assert_equals(find_smallest_int([-8,-3]), -8)
#   Test.assert_equals(find_smallest_int([-3,-8]), -8)
# end
