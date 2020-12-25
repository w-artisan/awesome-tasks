def repeat_number_values(arr)
  arr.map { |n| (n.to_s * n).split('') }.flatten.map(&:to_i)
end

arr1 = [1, 3, 2, 4]
p repeat_number_values(arr1)
