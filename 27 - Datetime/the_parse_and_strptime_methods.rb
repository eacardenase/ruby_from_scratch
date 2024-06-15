require "time"

puts Time.parse("2023-03-20") # 2023-03-20 00:00:00 -0500
puts Time.parse("2023/03/20") # 2023-03-20 00:00:00 -0500
puts Time.parse("03-04-2023")

puts

puts Time.strptime("03-04-2023", "%d-%m-%Y") # 2023-04-03 00:00:00 -0500
puts Time.strptime("03-04-2023", "%m-%d-%Y") # 2023-03-04 00:00:00 -0500
# puts Time.strptime("03-04-2023", "%m%d%Y") # ArgumentError

puts

my_time = Time.strptime("03-04-2023", "%m-%d-%Y")
p my_time
p my_time.monday? # false
p my_time.day
