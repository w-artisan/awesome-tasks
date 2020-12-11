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

null = ''
def compare_sum_char_code(chars1, chars2)
  num1 = chars1.to_s.upcase.split('').map(&:ord).sum
  num2 = chars2.to_s.upcase.split('').map(&:ord).sum
  num2.zero? ? (p true) : (p num1 == num2)
end

compare_sum_char_code('AD', 'BC') #=> true
compare_sum_char_code('AD', 'DD') #=> false
compare_sum_char_code('gf', 'FG') #=> true
compare_sum_char_code('zz1', '')  #=> true
compare_sum_char_code('ZzZz', 'ffPFF') #=> true
compare_sum_char_code('kl', 'lz') #=> false
compare_sum_char_code(null, '')   #=> true # null = ''
