# Reversed Words
# https://www.codewars.com/kata/51c8991dee245d7ddf00000e/ruby

# Complete the solution so that it reverses all of
# the words within the string passed in.

# Example:

# solution("The greatest victory is that which requires no battle")
# # should return "battle no requires which that is victory greatest The"

def solution(sentence)
  sentence.split(' ').reverse.join(' ')
end

# Sample Tests:
# Test.assert_equals(solution("hello world!"), "world! hello")
