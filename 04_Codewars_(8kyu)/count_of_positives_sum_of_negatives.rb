# Count of positives / sum of negatives
# https://www.codewars.com/kata/576bb71bbbcf0951d5000044/ruby
# Given an array of integers.

# Return an array, where the first element is the count of
# positives numbers and the second element is sum of negative numbers.

# If the input array is empty or null, return an empty array.
# Example

# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15],
# you should return [10, -65].

def count_positives_sum_negatives(lst)
  return [] if lst == []

  arr = []
  arr << lst.count(&:positive?)
  arr << lst.select(&:negative?).reduce(0, :+)
  # Refactoring
  # lst == [] ? [] : [lst.count(&:positive?), lst.select(&:negative?).sum]
end

# Sample Tests:
# Test.describe("Basic tests") do
# Test.assert_equals(count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]),[10,-65])
# Test.assert_equals(count_positives_sum_negatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14]),[8,-50])
# Test.assert_equals(count_positives_sum_negatives([1]),[1,0])
# Test.assert_equals(count_positives_sum_negatives([-1]),[0,-1])
# Test.assert_equals(count_positives_sum_negatives([0,0,0,0,0,0,0,0,0]),[0,0])
# end
