# === Tast 4 ===
# Змінна min має число від 0 до 59.
# Визначити в яку чверть години потрапляє число,
# відповідно вивести на екран одне з значень:
# «перша», «друга», «третя» б «четверта».

def check_which_clock_quater(min)
  case min
  when 0..14
    puts 'перша'
  when 15..29
    puts 'друга'
  when 30..44
    puts 'третя'
  else
    puts 'четверта'
  end
end

check_which_clock_quater(10) #=> 'перша'
check_which_clock_quater(20) #=> 'друга'
check_which_clock_quater(40) #=> 'третя'
check_which_clock_quater(50) #=> 'четверта'
