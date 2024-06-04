def has_greater_than_seven_characters(elements)
  elements.any? { |element| element.length > 7 }
end

def against_all_odds(numbers)
  numbers.all? { |number| number.even? }
end
