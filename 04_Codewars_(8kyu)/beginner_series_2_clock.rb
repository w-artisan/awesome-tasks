# Beginner Series #2 Clock
# https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a/ruby

# Clock shows 'h' hours, 'm' minutes and 's' seconds after midnight.

# Your task is to make 'Past' function which returns time converted to milliseconds.
# Example:

# past(0, 1, 1) == 61000

# Input constraints: 0 <= h <= 23, 0 <= m <= 59, 0 <= s <= 59

def past(h, m, s)
  s * 1000 + m * 1000 * 60 + h * 60 * 60 * 1000
  # Refactoring
  # (h * 3600 + m * 60 + s) * 1000
end

# Sample Tests:
# Test.assert_equals(past(0,1,1),61000)
# Test.assert_equals(past(1,1,1),3661000)
# Test.assert_equals(past(0,0,0),0)
# Test.assert_equals(past(1,0,1),3601000)
# Test.assert_equals(past(1,0,0),3600000)
