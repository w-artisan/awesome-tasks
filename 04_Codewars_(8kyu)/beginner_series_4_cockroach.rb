# Beginner Series #4 Cockroach
# https://www.codewars.com/kata/55fab1ffda3e2e44f00000c6/ruby

# The cockroach is one of the fastest insects.
# Write a function which takes its speed in km per hour
# and returns it in cm per second, rounded down to the integer (= floored).

# For example:

# cockroach_speed(1.08) == 30

# Note! The input is a Real number (actual type is language dependent)
# and is >= 0. The result should be an Integer.

def cockroach_speed(speed)
  (speed * 100_000 / 3600).floor
end

# Sample Tests:
# describe "Basic Tests" do
#   Test.assert_equals(cockroach_speed(1.08),30)
#   Test.assert_equals(cockroach_speed(1.09),30)
#   Test.assert_equals(cockroach_speed(0),0)
# end
