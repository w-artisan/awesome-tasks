# If you can't sleep, just count sheep!!
# https://www.codewars.com/kata/5b077ebdaf15be5c7f000077/ruby

# If you can't sleep, just count sheep!!
# Task:

# Given a non-negative integer, 3 for example,
# return a string with a murmur:
# "1 sheep...2 sheep...3 sheep...".
# Input will always be valid, i.e. no negative integers.

def count_sheep(num)
  (1..num).to_a.map { |n| "#{n} sheep..." }.join
end

# Sample Tests:
# describe "Basic Tests" do
#   it "should pass basic tests" do
#     Test.assert_equals(count_sheep(1), "1 sheep...")
#     Test.assert_equals(count_sheep(2), "1 sheep...2 sheep...")
#     Test.assert_equals(count_sheep(3), "1 sheep...2 sheep...3 sheep...")
#   end
# end
