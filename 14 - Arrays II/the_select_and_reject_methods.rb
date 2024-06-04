# select - filter array for elements that satisfy a condition
# reject - filter array for elements that do not satisfy a condition

def reverse(string)
  return string if string.length <= 1

  string[-1] + reverse(string[0, string.length - 1])
end

words = ["racecar", "selfless", "sentences", "level"]
palindromes = words.select { |word| word == word.reverse } # native reverse method

p palindromes

puts

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]
p animals.reject { |animal| animal.include?("c") } # ["lion", "elephant", "dog"]
p animals.select { |animal| animal.include?("c") } # ["cheetah", "cat", "cow"]

puts

p words.select { |word| word == reverse(word) } # custom reverse implementation
p words.reject { |word| word == reverse(word) } # custom reverse implementation
