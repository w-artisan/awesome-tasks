# Grasshopper - Summation
# https://www.codewars.com/kata/55d24f55d7dd296eb9000030/ruby
# Summation

# Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

# For example:

# summation(2) -> 3
# 1 + 2

# summation(8) -> 36
# 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8

def summation(num)
  (1..num).to_a.reduce(0, :+)
  # Refactoring
  # (1..num).sum
end

# Sample Tests:
# describe "summation" do
#   it "should return the correct total" do
#     Test.assert_equals(summation(1), 1)
#     Test.assert_equals(summation(8), 36)
#   end
# end
