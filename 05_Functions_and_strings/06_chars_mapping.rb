def chars_mapping(chars)
  chars.tr('ATGC', 'TACG')
  # # ==> Another Solution
  # replace_map = ['A' => 'T', 'T' => 'A', 'G' => 'C', 'C' => 'G']
  # chars.gsub!(/[ATGC]/, *replace_map)
end

puts chars_mapping('ATTGC') # => "TAACG"
puts chars_mapping('GTAT') # => "CATA"
