# Short Long Short
# https://www.codewars.com/kata/50654ddff44f800200000007/ruby

# Given 2 strings, a and b, return a string of the
# form short+long+short, with the shorter string
# on the outside and the longer string on the inside.
# The strings will not be the same length,
# but they may be empty ( length 0 ).

# For example:

# solution("1", "22") # returns "1221"
# solution("22", "1") # returns "1221"

def solution(a, b)
  a.length > b.length ? (b + a + b) : (a + b + a)
end

# Sample Tests:
# Test.describe("Fixed tests") do
#   Test.assert_equals(solution("a", "bb"), "abba");
#   Test.assert_equals(solution("aa", "b"), "baab");
# end
