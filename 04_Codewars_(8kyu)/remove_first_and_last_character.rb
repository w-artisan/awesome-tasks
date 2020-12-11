# Remove First and Last Character
# https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0/ruby
# It's pretty straightforward. Your goal is to create a function
# that removes the first and last characters of a string.
# You're given one parameter, the original string.
# You don't have to worry with strings with less than two characters.

def remove_char(str)
  str = str.split('')
  str.shift
  str.pop
  str.join
  # Refactoring
  # s[1...-1]
end

# Sample Tests:
# Test.describe("Basic tests") do
# Test.assert_equals(remove_char('eloquent'), 'loquen')
# Test.assert_equals(remove_char('country'), 'ountr')
# Test.assert_equals(remove_char('person'), 'erso')
# Test.assert_equals(remove_char('place'), 'lac')
# Test.assert_equals(remove_char('ok'), '')
# end
