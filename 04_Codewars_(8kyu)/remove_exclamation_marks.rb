# Remove exclamation marks
# https://www.codewars.com/kata/57a0885cbb9944e24c00008e/ruby

# Write function RemoveExclamationMarks which removes
# all exclamation marks from a given string.

def remove_exclamation_marks(str)
  str.gsub '!', ''
  # Refactoring
  # s.delete('!')
end

# Sample Tests:
# Test.describe("Basic tests") do
# Test.assert_equals(remove_exclamation_marks("Hello World!"), "Hello World")
# Test.assert_equals(remove_exclamation_marks("Hello World!!!"), "Hello World")
# Test.assert_equals(remove_exclamation_marks("Hi! Hello!"), "Hi Hello")
# Test.assert_equals(remove_exclamation_marks(""), "")
# Test.assert_equals(remove_exclamation_marks("Oh, no!!!"), "Oh, no")
# end
