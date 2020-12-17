# === Task 5 ===
# В змінній year збігається рік.
# Визначте чи є він високосним. Рік буде високосним в двох випадках:
# або він ділиться на 4, але при цьому не ділиться на 100, або ділиться на 400.

def check_leap_year(year)
  if (year % 400).zero? || ((year % 100).positive? && (year % 4).zero?)
    puts 'the year is leap'
  else
    puts 'the year is not leap'
  end
end

check_leap_year(2000) #=> 'the year is leap'
check_leap_year(2044) #=> 'the year is leap'
check_leap_year(2003) #=> 'the year is not leap'
