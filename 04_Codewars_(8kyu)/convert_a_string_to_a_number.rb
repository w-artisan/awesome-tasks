# Convert a String to a Number!
# https://www.codewars.com/kata/544675c6f971f7399a000e79/ruby
# Description

# We need a function that can transform a string into a number.
# What ways of achieving this do you know?

# Note: Don't worry, all inputs will be strings, and every string is a
# perfectly valid representation of an integral number.
# Examples

# string_to_number "1234"  == 1234
# string_to_number "605"   == 605
# string_to_number "1405"  == 1405
# string_to_number "-7"    == -7

def string_to_number(s)
  s.to_i
end

# Sample Tests:
# describe "stringToNumber" do
#  it "should work for the examples" do
#     Test.assert_equals (string_to_number "1234") , 1234
#     Test.assert_equals (string_to_number "605" ) , 605
#     Test.assert_equals (string_to_number "1405") , 1405
#     Test.assert_equals (string_to_number "-7"  ) , -7
#   end
# end
