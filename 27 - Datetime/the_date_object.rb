require "date"

puts Date.new(1996)
puts Date.new(1996, 03)
puts Date.new(1996, 03, 20)

birthdate = Date.new(1996, 03, 20)
puts birthdate.class # Date
puts birthdate.year
puts birthdate.day
puts birthdate.month

puts

puts birthdate.monday? # false
puts birthdate.tuesday? # false
puts birthdate.wednesday? # true
