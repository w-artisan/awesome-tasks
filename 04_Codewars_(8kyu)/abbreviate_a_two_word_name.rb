# Abbreviate a Two Word Name
# https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/ruby

# Write a function to convert a name into initials.
# This kata strictly takes two words with one space in between them.

# The output should be two capital letters with a dot separating them.

# It should look like this:

# Sam Harris => S.H
# Patrick Feeney => P.F

def abbrev_name(name)
  name.split(' ').map { |i| i[0].upcase }.join('.')
end

# Sample Tests:
# Test.describe("Example test cases") do
#   Test.assert_equals(abbrev_name("Sam Harris"), "S.H")
#   Test.assert_equals(abbrev_name("Patrick Feenan"), "P.F")
#   Test.assert_equals(abbrev_name("Evan Cole"), "E.C")
#   Test.assert_equals(abbrev_name("P Favuzzi"), "P.F")
#   Test.assert_equals(abbrev_name("David Mendieta"), "D.M")
# end
