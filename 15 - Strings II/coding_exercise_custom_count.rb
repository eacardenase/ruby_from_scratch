def custom_count(string, characters)
  count = 0

  string.each_char { |char| count += 1 if characters.include?(char) }

  count
end

puts custom_count("Hello World", "l")
puts custom_count("Hello World", "O")
puts custom_count("Hello World", "z")
puts custom_count("Hello World", "lo")
puts custom_count("Hello World", "ol")
