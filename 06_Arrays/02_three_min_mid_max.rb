tempr = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19,
         31, 18, 30, 31, 28, 23, 19, 28, 27, 30,
         39, 17, 17, 20, 19, 23, 28, 30, 34, 28]

def three_min_mid_max(arr)
  arr.sort!.uniq!
  mid_index = (arr.length / 2.0).round - 1
  mid_arr = []
  # Get all values around middle index value, including middle index value
  (-1..1).each { |i| mid_arr << arr[mid_index + i] }
  # Array contains 3 arrays with 3 min, middle and max values in each
  [arr[0..2], mid_arr, arr[-3..-1]] # [min_arr, mid_arr, max_arr]
  # # ==> Another Solution
  # [arr.min(3), mid_arr, arr.max(3)]
end

puts 'There are 3 arrays with minimum, middle and maximum temperatures'
puts "Three minimum temperatures - #{three_min_mid_max(tempr)[0]}"
puts "Three middle temperatures - #{three_min_mid_max(tempr)[1]}"
puts "Three maximum temperatures - #{three_min_mid_max(tempr)[2]}"
