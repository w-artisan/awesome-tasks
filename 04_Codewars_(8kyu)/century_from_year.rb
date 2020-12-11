# Century From Year
# https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/ruby
# Introduction

# The first century spans from the year 1 up to and including
# the year 100, The second - from the year 101 up to and including the year 200, etc.
# Task :

# Given a year, return the century it is in.
# Input , Output Examples ::

# centuryFromYear(1705)  returns (18)
# centuryFromYear(1900)  returns (19)
# centuryFromYear(1601)  returns (17)
# centuryFromYear(2000)  returns (20)

# Hope you enjoy it .. Awaiting for Best Practice Codes

# Enjoy Learning !!!

def century(year)
  arr = year.to_s.split('')
  n = year / 100
  n.zero? || arr[-2..-1].join.to_i.positive? ? n + 1 : n
  # Refactoring
  # ( year / 100.0 ).ceil
end

# Sample Tests:
# describe "Solution" do
#   it "should return the proper century for each year" do
#     Test.assert_equals(century(1705), 18, 'Testing for year 1705');
#     Test.assert_equals(century(1900), 19, 'Testing for year 1900');
#     Test.assert_equals(century(1601), 17, 'Testing for year 1601');
#     Test.assert_equals(century(2000), 20, 'Testing for year 2000');
#     Test.assert_equals(century(89), 1, 'Testing for year 89');
#   end
