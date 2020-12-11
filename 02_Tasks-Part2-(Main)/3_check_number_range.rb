# === Task 3 ===
# Якщо змінна a більша нуля і менша 5-ти, то вивести 'Вірно',
# інакше вивести 'Невірно'. Перевірте роботу скрипта при a,
# зі значеннями - 5, 0, -3, 2

def check_number_range(num)
  if num.positive? && num < 5
    puts 'Вірно'
  else
    puts 'Невірно'
  end
end

check_number_range(-5) #=> 'Невірно'
check_number_range(0)  #=> 'Невірно'
check_number_range(-3) #=> 'Невірно'
check_number_range(2)  #=> 'Вірно'
