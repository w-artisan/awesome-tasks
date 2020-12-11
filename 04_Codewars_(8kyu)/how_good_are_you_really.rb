# How good are you really?
# https://www.codewars.com/kata/5601409514fc93442500010b/ruby

# There was a test in your class and you passed it. Congratulations!
# But you're an ambitious person. You want to know if you're better
# than the average student in your class.

# You receive an array with your peers' test scores. Now calculate
# the average and compare your score!

# Return True if you're better, else False!
# Note:

# Your points are not included in the array of your class's points.
# For calculating the average point you may
# add your point to the given array!

def better_than_average(arr, points)
  points > arr.sum / arr.size
end

# Sample Tests:
# describe "Basic Tests" do
#   it"better_than_average([2, 3], 5) should return True" do
#     Test.assert_equals(better_than_average([2, 3], 5), true)
#   end

#   it("better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75) should return True") do
#     Test.assert_equals(better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75), true)
#   end

#   it("better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69) should return True") do
#     Test.assert_equals(better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69), true)
#   end
# end
