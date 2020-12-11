# Reversed Strings
# https://www.codewars.com/kata/5168bb5dfe9a00b126000018/ruby

# Complete the solution so that it reverses the string passed into it.
# 'world'  =>  'dlrow'

def solution(str)
  str.reverse
end

# Sample Tests:
# Test.assert_equals(solution('world'), 'dlrow')
# Test.assert_equals(solution('hello'), 'olleh')
# Test.assert_equals(solution(''), '')
# Test.assert_equals(solution('h'), 'h')
