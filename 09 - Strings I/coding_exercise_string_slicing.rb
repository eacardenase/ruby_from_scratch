def first_three_characters(string)
  string[0, 3]
end

puts first_three_characters("dynasty")
puts first_three_characters("empire")

puts

def five_from_the_end(string)
  string[-5, string.length]
end

puts five_from_the_end("dynasty")
puts five_from_the_end("rhinoceros")
