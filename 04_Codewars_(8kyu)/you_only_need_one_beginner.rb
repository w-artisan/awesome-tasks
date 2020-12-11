# You only need one - Beginner
# https://www.codewars.com/kata/57cc975ed542d3148f00015b/ruby

# You will be given an array a and a value x.
# All you need to do is check whether the provided array contains the value.

# Array can contain numbers or strings. X can be either.

# Return true if the array contains the value, false if not.

def check(arr, elem)
  !arr.count(elem).zero?
end

# Sample Tests:
# describe "Basic tests" do
#   Test.assert_equals(check([66, 101], 66), true)
#   Test.assert_equals(check([78, 117, 110, 99, 104, 117, 107, 115], 8), false)
#   Test.assert_equals(check([101, 45, 75, 105, 99, 107], 107), true)
#   Test.assert_equals(check(["t", "e", "s", "t"], "e"), true)
#   Test.assert_equals(check(["what", "a", "great", "kata"], "kat"), false)
#   Test.assert_equals(check([66, "codewars", 11, "alex loves pushups"], "alex loves pushups"), true)
#   Test.assert_equals(check(["come", "on", 110, "2500", 10, "!", 7, 15], "Come"), false)
#   Test.assert_equals(check(["when's", "the", "next", "Katathon?", 9, 7], "Katathon?"), true)
#   Test.assert_equals(check([8, 7, 5, "bored", "of", "writing", "tests", 115], 45), false)
#   Test.assert_equals(check(["anyone", "want", "to", "hire", "me?"], "me?"), true)
# end