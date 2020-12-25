def equal_index_in_array(arr)
  num = arr.select.with_index { |_n, i| arr[0...i].sum == arr[i + 1..-1].sum }[0]
  num.nil? ? -1 : arr.index(num)
  # # Or if we need any numbers in the left side of an array
  # num.nil? || arr.index(num).zero? ? -1 : arr.index(num)
end

arr1 = [20, 10, -80, 10, 10, 15, 35]
arr2 = [10, -80, 10, 10, 15, 35]
arr3 = [1, 2, 3, 4, 3, 2, 1]
arr4 = [1, 100, 50, -51, 1, 1]

puts equal_index_in_array(arr1) # => 0
puts equal_index_in_array(arr2) # => -1
puts equal_index_in_array(arr3) # => 3
puts equal_index_in_array(arr4) # => 1
