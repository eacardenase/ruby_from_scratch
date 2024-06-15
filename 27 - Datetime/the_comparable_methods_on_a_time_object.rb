birthday = Time.new(2024, 3, 20)
summer = Time.new(2024, 6, 21)
independence_day = Time.new(2024, 7, 4)
winter = Time.new(2024, 12, 21)

puts birthday < summer # true
puts birthday <= summer # true
puts winter > summer
puts winter >= summer
puts birthday == Time.new(2024, 3, 20)
puts birthday == Time.new(2024, 3, 20, 22, 00) # false
puts birthday != Time.new(2024, 3, 20, 22, 00)
puts birthday != independence_day
puts summer.between?(birthday, winter)
