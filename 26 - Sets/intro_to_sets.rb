seasons = Set.new(["winter", "fall", "spring", "summer", "fall"]) # #<Set: {"winter", "fall", "spring", "summer"}>

p seasons
p seasons.length
p seasons.include?("winter")
p seasons.include?("Winter")

puts

seasons.each { |season| puts season.capitalize }
