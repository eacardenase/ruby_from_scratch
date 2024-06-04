# find/detect - both are aliases for each other

words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.select { |word| word.include?("e") }
p words.filter { |word| word.include?("e") }
p words.select { |word| word.include?("z") }

puts

p words.find { |word| word.include?("e") }
p words.detect { |word| word.include?("e") }
p words.find { |word| word.include?("z") } # nil
