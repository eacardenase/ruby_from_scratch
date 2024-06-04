def reverse_all(elements)
  # elements.map { |element| element.reverse }
  elements.collect { |element| element.reverse }
end

def words_with_letter(elements, letter)
  elements.select { |element| element.include?(letter) }
end

def evens_and_odds(numbers)
  numbers.partition { |number| number.even? }
end
