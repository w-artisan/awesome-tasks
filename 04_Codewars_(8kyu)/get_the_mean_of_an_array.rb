# Get the mean of an array
# https://www.codewars.com/kata/563e320cee5dddcf77000158/ruby

# It's the academic year's end, fateful moment of your school report.
# The averages must be calculated. All the students come to you and
# entreat you to calculate their average for them. Easy !
# You just need to write a script.

# Return the average of the given array rounded down to its nearest integer.

# The array will never be empty.

def get_average(marks)
  marks.sum / marks.length
end

# Sample Tests:
# describe "get_average" do
#   it "works for some examples" do
#     Test.assert_equals(get_average([2, 2, 2, 2]), 2, "didn't work for [2, 2, 2, 2]")
#     Test.assert_equals(get_average([1, 5, 87, 45, 8, 8]), 25, "didn't work for [1, 5, 87, 45, 8, 8]")
#     Test.assert_equals(get_average([2,5,13,20,16,16,10]), 11, "didn't work for [2,5,13,20,16,16,10]")
#     Test.assert_equals(get_average([1,2,15,15,17,11,12,17,17,14,13,15,6,11,8,7]), 11, "didn't work for [1,2,15,15,17,11,12,17,17,14,13,15,6,11,8,7]")
#   end
