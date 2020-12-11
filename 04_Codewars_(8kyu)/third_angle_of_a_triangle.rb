# Third Angle of a Triangle
# https://www.codewars.com/kata/5a023c426975981341000014/ruby

# You are given two interior angles (in degrees) of a triangle.

# Write a function to return the 3rd.

# NOTE: only positive integers will be tested.

# https://en.wikipedia.org/wiki/Triangle

def other_angle(a, b)
  180 - a - b
end

# Sample Tests:
# Test.assert_equals(other_angle(30, 60), 90)
# Test.assert_equals(other_angle(60, 60), 60)
# Test.assert_equals(other_angle(43, 78), 59)
# Test.assert_equals(other_angle(10, 20), 150)
