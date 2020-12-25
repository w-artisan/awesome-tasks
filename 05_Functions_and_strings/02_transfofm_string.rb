def transform_string(str)
  # Unnessesary becouse default encoding in ruby >= 2 is UTF-8
  str = str.encode 'UTF-8'
  str.split(' ').map(&:reverse).join(' ')
end

puts transform_string('ФЫВА олдж')  # => 'АВЫФ ждло'
