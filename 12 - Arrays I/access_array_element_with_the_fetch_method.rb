airports = ["JFK", "LAX", "Heathrow"]

puts airports.fetch(2)
puts airports.fetch(-2)
# puts airports.fetch(10) # IndexError
# puts airports.fetch(-3) # IndexError

puts

puts airports.fetch(100, "Some Airport")
