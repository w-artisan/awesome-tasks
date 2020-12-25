def band_name_converter(str)
  str[0] == str[-1] ? str.capitalize + str[1..-1] : "The #{str.capitalize}"
end

puts band_name_converter('dolphin') # => 'The Dolphin'
puts band_name_converter('alaska') # => 'Alaskalaska'
puts band_name_converter('europe') # => 'Europeurope'
