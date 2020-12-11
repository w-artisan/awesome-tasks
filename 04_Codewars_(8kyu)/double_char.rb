# Double Char
# https://www.codewars.com/kata/56b1f01c247c01db92000076/ruby

# Given a string, you have to return a string in which each
# character (case-sensitive) is repeated once.

# double_char("String") ==> "SSttrriinngg"

# double_char("Hello World") ==> "HHeelllloo  WWoorrlldd"

# double_char("1234!_ ") ==> "11223344!!__  "

def double_char(str)
  str.split('').map { |char| char * 2 }.join
  # Refactoring
  # str.gsub /(.)/, '\1\1'
end

# Sample Tests:
# describe "double_char" do
#   it "works for some examples" do
#     Test.assert_equals(double_char("abcd"), "aabbccdd")
#     Test.assert_equals(double_char("Adidas"), "AAddiiddaass")
#     Test.assert_equals(double_char("1337"), "11333377")
#     Test.assert_equals(double_char("illuminati"), "iilllluummiinnaattii")
#     Test.assert_equals(double_char("123456"), "112233445566")
#     Test.assert_equals(double_char("%^&*("), "%%^^&&**((")
#   end
# end
