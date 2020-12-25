def transform_word(word)
  arr = word.split('_')
  arr.map { |w| arr[0] == w ? w : w.capitalize }.join
end

puts transform_word('var_test_text') # => 'varTestText'
