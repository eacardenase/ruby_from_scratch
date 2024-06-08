market = { garlic: "3 gloves", milk: "10 gallons" }
kitchen = { bread: "2 slices", milk: "100 gallons" }

p market.merge(kitchen) # {:garlic=>"3 gloves", :milk=>"100 gallons", :bread=>"2 slices"}
p kitchen.merge(market) # {:bread=>"2 slices", :milk=>"10 gallons", :garlic=>"3 gloves"}

puts

p market # {:garlic=>"3 gloves", :milk=>"10 gallons"}
p kitchen # {:bread=>"2 slices", :milk=>"100 gallons"}

puts

market.merge!(kitchen)

p market # {:garlic=>"3 gloves", :milk=>"100 gallons", :bread=>"2 slices"}
