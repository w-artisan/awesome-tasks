# === Task 6 ===
# Є рядок з 6-ти чисел (наприклад: 385934).
# Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел.
# Якщо це так – виведіть 'так' інакше – 'ні'.

def half_array_equality(num)
  # Tansform number to array of numbers as strings
  num = num.to_s.split('')
  # Split array to two independent arrays and assign to variables 'left' and 'right'
  left, right = num.each_slice((num.size / 2.0).round).to_a
  # Convert each element of array to integer and compare sum of elements
  left.map(&:to_i).sum == right.map(&:to_i).sum ? (puts 'так') : (puts 'ні')
end

half_array_equality(385385) #=> 'так'
half_array_equality(485385) #=> 'ні'
