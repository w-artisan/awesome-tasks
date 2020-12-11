# Reversed sequence
# https://www.codewars.com/kata/5a00e05cc374cb34d100000d/ruby

# Build a function that returns an array of integers from n to 1 where n>0.

# Example : n=5 >> [5,4,3,2,1]

def reverse_seq(num)
  (1..num).to_a.reverse
end

# Sample Tests:
# describe "Basic tests" do
# Test.assert_equals(reverse_seq(5),[5,4,3,2,1])
# Test.assert_equals(reverse_seq(6),[6,5,4,3,2,1])
# end
