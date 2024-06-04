def sum_of_string_lengths(*elements)
  sum_of_lengths = 0

  elements.each { |element| sum_of_lengths += element.length }

  sum_of_lengths
end

p sum_of_string_lengths("bob", "loves", "burgers")
p sum_of_string_lengths("coding", "is", "so", "fun")
p sum_of_string_lengths()
