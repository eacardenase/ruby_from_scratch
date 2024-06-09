p [1, nil, 2, nil, 3.14, false, nil].compact # [1, 2, 3.14, false]
p [1, 2, 3].compact
p [].compact

puts

sports = ["Football", "Soccer", nil, "Baseball", nil]
p sports
sports.compact!
p sports
