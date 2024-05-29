def calculate_meal_cost(amount, tip_percentage = 0.2)
  amount + (amount * tip_percentage).to_i
end

puts calculate_meal_cost(20, 0.05)
puts calculate_meal_cost(20)
puts calculate_meal_cost(100, 0.12)
puts calculate_meal_cost(100)

def string_adder(str1 = "", str2 = "")
  "#{str1} #{str2}"
end

puts string_adder("Hello", "World")
puts string_adder("Emilio", "Estevez")
puts string_adder
puts string_adder("Tiger")
