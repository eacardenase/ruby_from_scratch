# Date only holds a date
# Time holds date and time
# DateTime was the older version, now deprecated

puts Time.new
puts Time.now

puts Time.new(1996)
puts Time.new(1996, 03)
puts Time.new(1996, 03, 20)
puts Time.new(1996, 03, 20, 07)
puts Time.new(2024, 06, 15, 07, 29)

puts

some_time = Time.new(2024, 6, 15, 07, 29)
puts some_time.year
puts some_time.month
puts some_time.day
puts some_time.hour
puts some_time.min
puts some_time.sec
puts some_time.mday
puts some_time.yday
puts some_time.wday
puts some_time.monday?
puts some_time.saturday? # true
