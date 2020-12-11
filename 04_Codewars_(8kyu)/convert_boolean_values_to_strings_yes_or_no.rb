# Convert boolean values to strings 'Yes' or 'No'.
# https://www.codewars.com/kata/53369039d7ab3ac506000467/ruby

# Complete the method that takes a boolean value and return
# a "Yes" string for true, or a "No" string for false.

def bool_to_word(bool)
  bool ? 'Yes' : 'No'
end

# Sample Tests:
# Test.assert_equals(bool_to_word(true), 'Yes')
# Test.assert_equals(bool_to_word(false), 'No')
