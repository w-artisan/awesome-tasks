# Simple multiplication
# https://www.codewars.com/kata/583710ccaa6717322c000105/ruby

# This kata is about multiplying a given number by eight
# if it is an even number and by nine otherwise.

def simple_multiplication(num)
  num * ((num % 2).zero? ? 8 : 9)
  # Refactoring
  # num * (num.ever ? 8 : 9)
  # Refactoring 2
  # number *= number.even? ? 8 : 9
end

# Sample Tests:
# describe "Tests" do
#   it "Fixed tests" do
#     Test.assert_equals(simple_multiplication(2), 16)
#     Test.assert_equals(simple_multiplication(1), 9)
#     Test.assert_equals(simple_multiplication(8), 64)
#     Test.assert_equals(simple_multiplication(4), 32)
#     Test.assert_equals(simple_multiplication(5), 45)
#   end
# end
