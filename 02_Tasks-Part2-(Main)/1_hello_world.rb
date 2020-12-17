# === Task 1 ===
# Створити змінні text1='Hello' і text2='World'.
# За допомогою цих змінних і операції складання рядків
# вивести на екран фразу «Hello world».

text1 = 'Hello'
text2 = 'World'
puts text1 + ' ' + text2.downcase # => 'Hello world'
# Style Convention tells "Prefer string interpolation to string concatenation."
puts "#{text1} #{text2.downcase}"