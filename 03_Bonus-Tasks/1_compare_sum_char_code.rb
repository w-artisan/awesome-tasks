## === === Bonus tasks === ===

# Compare two strings by comparing the sum of their values (ASCII character code).
# For comparing treat all letters as UpperCase.

# Null-Strings should be treated as if they are empty strings.
# If the string contains other characters than letters, treat the whole string as it would be empty.

# Examples:
# "AD","BC" -> equal
# "AD","DD" -> not equal
# "gf","FG" -> equal
# "zz1","" -> equal
# "ZzZz", "ffPFF" -> equal
# "kl", "lz" -> not equal
# null, "" -> equal
# Your method should return true, if the strings are equal and false if they are not equal.

def compare_sum_char_code(chars1, chars2)
  chars1 = '' unless chars1&.match?(/\A[a-zA-Z]+\z/)
  chars2 = '' unless chars2&.match?(/\A[a-zA-Z]+\z/)

  num1 = chars1.to_s.upcase.split('').map(&:ord).sum
  num2 = chars2.to_s.upcase.split('').map(&:ord).sum

  num1 == num2
end

def bool_to_equality(bool)
  bool ? 'equal' : 'not equal'
end

null = nil
puts bool_to_equality(compare_sum_char_code('AD', 'BC')) #=> equal
puts bool_to_equality(compare_sum_char_code('AD', 'DD')) #=> not equal
puts bool_to_equality(compare_sum_char_code('gf', 'FG')) #=> equal
puts bool_to_equality(compare_sum_char_code('zz1', ''))  #=> equal
puts bool_to_equality(compare_sum_char_code('ZzZz', 'ffPFF')) #=> equal
puts bool_to_equality(compare_sum_char_code('kl', 'lz')) #=> not equal
puts bool_to_equality(compare_sum_char_code(null, ''))   #=> equal
