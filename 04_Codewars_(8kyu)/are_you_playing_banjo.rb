# Are You Playing Banjo?
# https://www.codewars.com/kata/53af2b8861023f1d88000832/ruby

# Create a function which answers the question "Are you playing banjo?".
# If your name starts with the letter "R" or lower case "r", you are playing banjo!

# The function takes a name as its only argument,
# and returns one of the following strings:

# name + " plays banjo"
# name + " does not play banjo"

# Names given are always valid strings.

def are_you_playing_banjo(name)
  name[0].downcase == 'r' ? "#{name} plays banjo" : "#{name} does not play banjo"
end

# Sample Tests:
# Test.assert_equals(are_you_playing_banjo("Martin"), "Martin does not play banjo");
# Test.assert_equals(are_you_playing_banjo("Rikke"), "Rikke plays banjo");
