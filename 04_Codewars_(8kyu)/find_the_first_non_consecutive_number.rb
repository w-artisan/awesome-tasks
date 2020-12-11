# Find the first non-consecutive number
# https://www.codewars.com/kata/58f8a3a27a5c28d92e000144/ruby

# Your task is to find the first element of an array that is not consecutive.

# By not consecutive we mean not exactly 1 larger than the previous element of the array.

# E.g. If we have an array [1,2,3,4,6,7,8] then 1 then 2 then 3 then 4
# are all consecutive but 6 is not, so that's the first non-consecutive number.

# If the whole array is consecutive then return null2.

# The array will always have at least 2 elements1 and all elements
# will be numbers. The numbers will also all be unique and in ascending order.
# The numbers could be positive or negative and
# the first non-consecutive could be either too!

# If you like this Kata, maybe try this one next:
# https://www.codewars.com/kata/represent-array-of-numbers-as-ranges

# 1 Can you write a solution that will return null2 for both
# [] and [ x ] though? (This is an empty ar
# but you can write your own example test. )

# 2
# Swift, Ruby and Crystal: nil
# Haskell: Nothing
# Python, Rust, Scala: None
# Julia: nothing
# Nim: none(int) (See options)

def first_non_consecutive(arr)
  return arr[1] if arr[1] - arr.first > 1

  num = nil
  arr.each_with_index do |element, index|
    if element != arr.last
      arr[index + 1] - arr[index] > 1 ? num = arr[index + 1] : nil
    end
  end
  num
end

# Refactoring
# def first_non_consecutive(arr)
#   arr.each_index do |i|
#     return arr[i + 1] if arr[i].next != arr[i + 1]
#   end
# end

# Sample Tests:
# describe "Basic tests" do
#   Test.assert_equals(first_non_consecutive([1,2,3,4,6,7,8]), 6)
#   Test.assert_equals(first_non_consecutive([1,2,3,4,5,6,7,8]), nil)
#   Test.assert_equals(first_non_consecutive([4,6,7,8,9,11]), 6)
#   Test.assert_equals(first_non_consecutive([4,5,6,7,8,9,11]), 11)
#   Test.assert_equals(first_non_consecutive([31,32]), nil)
#   Test.assert_equals(first_non_consecutive([-3,-2,0,1]), 0)
#   Test.assert_equals(first_non_consecutive([-5,-4,-3,-1]), -1)
# end
