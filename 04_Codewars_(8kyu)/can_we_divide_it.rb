# Can we divide it?
# https://www.codewars.com/kata/5a2b703dc5e2845c0900005a/ruby

# Your task is to create functionisDivideBy (or is_divide_by)
# to check if an integer number is divisible
# by each out of two arguments.

# A few cases:

# (-12, 2, -6)  ->  true
# (-12, 2, -5)  ->  false

# (45, 1, 6)    ->  false
# (45, 5, 15)   ->  true

# (4, 1, 4)     ->  true
# (15, -5, 3)   ->  true

def is_divide_by(number, a, b)
  (number % a).zero? && (number % b).zero?
end

# # Refactoring
# def is_divide_by(number, a, b)
#   [a, b].all? { |i| (number % i).zero? }
# end

# Sample Tests:
# describe "Basic Tests" do
#   it "should pass basic tests" do
#     Test.assert_equals(is_divide_by(-12, 2, -6), true)
#     Test.assert_equals(is_divide_by(-12, 2, -5), false)
#     Test.assert_equals(is_divide_by(45, 1, 6), false)
#     Test.assert_equals(is_divide_by(45, 5, 15), true)
#     Test.assert_equals(is_divide_by(4, 1, 4), true)
#     Test.assert_equals(is_divide_by(15, -5, 3), true)
#   end
# end
