def count_num_three(arr)
  arr.join.count('3')
end

arr1 = [342, 55, 33, 123, 66, 63, 9]
puts count_num_three(arr1) # => 5
