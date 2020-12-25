def unique_in_array(arr)
  arr.select { |n| arr.count(n) == 1 }[0]
end

arr1 = [1, 1, 1, 2, 1, 1]
arr2 = [0, 0, 0.55, 0, 0]
arr3 = [3, 1, 5, 3, 7, 4, 1, 5, 7]

puts unique_in_array(arr1) # => 2
puts unique_in_array(arr2) # => 0.55
puts unique_in_array(arr3) # => 4
