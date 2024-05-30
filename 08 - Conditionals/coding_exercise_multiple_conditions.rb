def divisible_by_three_and_four(number)
  is_divisible_by_three = number % 3 == 0
  is_divisible_by_four = number % 4 == 0

  is_divisible_by_three && is_divisible_by_four
end

puts divisible_by_three_and_four(3)
puts divisible_by_three_and_four(4)
puts divisible_by_three_and_four(12)
puts divisible_by_three_and_four(18)
puts divisible_by_three_and_four(24)

def string_theory(string)
  has_more_than_four_character = string.length > 4
  includes_character = string.include?("B")

  has_more_than_four_character || includes_character
end

puts string_theory("Big Mac")
puts string_theory("Bank")
puts string_theory("refrigerator")
puts string_theory("boy")
puts string_theory("car")
