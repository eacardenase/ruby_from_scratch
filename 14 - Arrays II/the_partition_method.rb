# partition - split an array into two arrays based on matching/not matching a condition
foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good_food = foods.select { |food| food.include?("Steak") }
# bad_food = foods.reject { |food| food.include?("Steak") }

# p good_food
# p bad_food

good_food, bad_food, test = foods.partition { |food| food.include?("Steak") }

p good_food # ["Steak", "Steak Burger", "Tuna Steaks"]
p bad_food # ["Vegetables", "Kale", "Tofu"]
p test # nil
