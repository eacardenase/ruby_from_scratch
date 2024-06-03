soups = ["French Onion", "Clam Chowder", "Chicken Noodle"]

puts soups.object_id

soups.push("Miso") # adding new elements
p soups

soups.push("Wonton", "Hot and Sour") # adding new elements
p soups

puts soups.object_id

locations = ["Airport", "Bar", "Saloon"]
puts locations.object_id

locations << "House" # adding new elements

puts locations.object_id
p locations

locations << "Rodeo" << "Theme Park" # adding new elements
p locations

locations += ["Sauna"] # concatenating two arrays
p locations
puts locations.object_id
