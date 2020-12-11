# Volume of a Cuboid
# https://www.codewars.com/kata/58261acb22be6e2ed800003a/ruby

# Bob needs a fast way to calculate the volume of a cuboid
# with three values: length, width and the height of the cuboid.
# Write a function to help Bob with this calculation.

def get_volume_of_cuboid(length, width, height)
  length * width * height
end

# Sample Tests:
# Test.assert_equals(get_volume_of_cuboid(2, 3, 4), 24)
# Test.assert_equals(get_volume_of_cuboid(4, 6, 8), 192)
# Test.assert_equals(get_volume_of_cuboid(7, 14, 26), 2548)
