# 1. If you look at the clock and the time is 3:15,
# what is the angle between the hours and the minutes hands?
# If this task is too easy for you, try to implement a common
# solution for any time (3:15, 3:20, 4:30 ... etc )

## === === Solution === ===

# Каждые 5 минут деления на циферблате (и каждый час) - это 30 градусов (360 / 12 = 30).
# Значит за каждую минуту стрелка перемещается на 6 градусов (30 / 5 = 6) или (360 / 60)
# Часовая стрелка так же двигается в диапазоне 30 градусов в течение часа,
# во время движения минутной стрелки (от одного значения часа к n+1).
# Каждые 5 минут движения минутной стрелки часовая стрелка
# сдвигается на ( 5 / 60 ) * 30 градусов. Это число нужно добавить к часовому градусу.
# Таким образом, нам нужно получить разницу между суммарнымми градусами от значения 12
# двигаясь по часовой стрелке на циферблате у часовой и минутной стрелки.

def clock_angle_between(c_time)
  c_hours = c_time.split(':')[0].to_i
  c_minutes = c_time.split(':')[1].to_i
  # Every hour is equal to 30 degrees plus minutes degree offset
  # (c_minutes / 60.0) = which part hour section the minute hand moves
  # (c_minutes / 60.0) * 30 = what degree
  hours_degree = c_hours * 30 + (c_minutes / 60.0) * 30
  # 360 degree / 60 minutes in 1 hour
  minutes_degree = c_minutes * (360 / 60)
  degree_between = (hours_degree - minutes_degree).abs
  # Finding minimum degree between hours and minutes hands
  degree_between > 180 ? (180 - degree_between).abs : degree_between
end

p clock_angle_between('3:15') #=> 7.5
p clock_angle_between('3:20') #=> 20.0
p clock_angle_between('4:30') #=> 45.0

p clock_angle_between('1:50') #=> 65.0
p clock_angle_between('2:40') #=> 160.0
p clock_angle_between('9:40') #=> 50.0
