# Get Planet Name By ID
# https://www.codewars.com/kata/515e188a311df01cba000003/ruby

# The function is not returning the correct values. Can you figure out why?

# get_planet_name(3) # should return 'Earth'

def get_planet_name(id)
  name = ''
  case id
  when 1
    name = 'Mercury'
  when 2
    name = 'Venus'
  when 3
    name = 'Earth'
  when 4
    name = 'Mars'
  when 5
    name = 'Jupiter'
  when 6
    name = 'Saturn'
  when 7
    name = 'Uranus'
  when 8
    name = 'Neptune'
  end
  name
end

# Sample Tests:
# Test.assert_equals(get_planet_name(2), 'Venus')
# Test.assert_equals(get_planet_name(5), 'Jupiter')
# Test.assert_equals(get_planet_name(3), 'Earth')
# Test.assert_equals(get_planet_name(4), 'Mars')
# Test.assert_equals(get_planet_name(8), 'Neptune')
# Test.assert_equals(get_planet_name(1), 'Mercury')
