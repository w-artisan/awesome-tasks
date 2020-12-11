# Even or Odd
# https://www.codewars.com/kata/53da3dbb4a5168369a0000fe/ruby
# Create a function (or write a script in Shell) that takes an integer as an argument
# and returns "Even" for even numbers or "Odd" for odd numbers.

def even_or_odd(number)
  (number % 2).zero? ? 'Even' : 'Odd'
end

# Sample Tests
# Test.assert_equals(even_or_odd(2), "Even")
# Test.assert_equals(even_or_odd(0), "Even")
# Test.assert_equals(even_or_odd(7), "Odd")
# Test.assert_equals(even_or_odd(1), "Odd")
# Test.assert_equals(even_or_odd(-1), "Odd")
