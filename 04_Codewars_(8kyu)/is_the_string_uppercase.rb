# Is the string uppercase?
# https://www.codewars.com/kata/56cd44e1aa4ac7879200010b/ruby

# Is the string uppercase?
# Task

# Create a method is_upcase? to see whether the string
# is ALL CAPS. For example:

# "c".is_upcase? == false
# "C".is_upcase? == true
# "hello I AM DONALD".is_upcase? == false
# "HELLO I AM DONALD".is_upcase? == true
# "ACSKLDFJSgSKLDFJSKLDFJ".is_upcase? == false
# "ACSKLDFJSGSKLDFJSKLDFJ".is_upcase? == true

# In this Kata, a string is said to be in ALL CAPS
# whenever it does not contain any lowercase
# letter so any string containing no letters
# at all is trivially considered to be in ALL CAPS.

class String
  def is_upcase?
    # self == self.upcase
    self == upcase
  end
end

# Sample Tests:
# Test.describe "Is a string uppercase?" do
#   Test.it "should work for the examples provided in the description" do
#     Test.expect "c".is_upcase? == false
#     Test.expect "C".is_upcase? == true
#     Test.expect "hello I AM DONALD".is_upcase? == false
#     Test.expect "HELLO I AM DONALD".is_upcase? == true
#     Test.expect "ACSKLDFJSgSKLDFJSKLDFJ".is_upcase? == false
#     Test.expect "ACSKLDFJSGSKLDFJSKLDFJ".is_upcase? == true
#   end
#   # Add your own test cases here :)
# end
