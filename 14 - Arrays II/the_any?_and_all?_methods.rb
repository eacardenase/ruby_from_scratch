sports = ["soccer", "basketball", "baseball", "tennis", "golf"]

p sports.any? { |sport| sport.include?("a") }
p sports.any? { |sport| sport.length == 8 }
p sports.any? { |sport| sport.length == 12 }

puts

p sports.all? { |sport| sport.length < 100 }
p sports.all? { |sport| sport.length < 10 }
p sports.all? { |sport| sport.length >= 4 }
p sports.all? { |sport| sport.include?("a") }
