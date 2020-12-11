# Beginner Series #1 School Paperwork
# https://www.codewars.com/kata/55f9b48403f6b87a7c0000bd/ruby

# Your classmates asked you to copy some paperwork for them.
# You know that there are 'n' classmates and the paperwork has 'm' pages.

# Your task is to calculate how many blank pages do you need.
# Example:

# paperwork(5, 5) == 25

# NOTE: if n < 0 or m < 0 return 0!

# Waiting for translations and Feedback! Thanks!

def paperwork(n, m)
  n.positive? && m.positive? ? n * m : 0
end

# Sample Tests:
# describe "Simple Tests" do
#   Test.assert_equals(paperwork(5,5), 25, "Failed at paperwork(5,5)")
#   Test.assert_equals(paperwork(5,-5), 0, "Failed at paperwork(5,-5)")
#   Test.assert_equals(paperwork(-5,-5), 0, "Failed at paperwork(-5,-5)")
#   Test.assert_equals(paperwork(-5,5), 0, "Failed at paperwork(-5,5)")
#   Test.assert_equals(paperwork(5,0), 0, "Failed at paperwork(5,0)")
# end
