def nums_include_three(arr)
  arr.map(&:to_s).select { |n| n =~ /3/ }.map { |n| puts n }
end

arr1 = [342, 55, 33, 123, 66, 63, 9]
puts nums_include_three(arr1) # => 342, 33, 123, 63
