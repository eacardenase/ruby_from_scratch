cars = {
  toyota: "Camry",
  chevrolet: "Aveo",
  ford: "F150",
  kia: "Soul"
}

p cars.include?(:toyota)
p cars.include?("toyota") # false
p cars.include?(:tesla)

puts

p cars.key?(:toyota)
p cars.key?(:tesla)

p cars.has_key?(:toyota)
p cars.has_key?(:tesla)

puts

p cars.value?("Soul")
p cars.value?("F350")

p cars.has_value?("Soul")
p cars.has_value?("F350")
