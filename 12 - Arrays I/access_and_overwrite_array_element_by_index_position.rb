fruits = ["Apple", "Orange", "Grape", "Banana"]

puts fruits[0]
puts fruits[1]
puts fruits[2]
puts fruits[3]
p fruits[4]

puts

puts fruits[-1]
puts fruits[-2]
puts fruits[-3]
puts fruits[-4]
p fruits[-5]

puts

puts fruits.[](0)

puts

fruits[1] = "Watermelon"
p fruits

puts

fruits[4] = "Raspberry" # ["Apple", "Watermelon", "Grape", "Banana", "Raspberry"]
p fruits

fruits[10] = "Pineapple" # ["Apple", "Watermelon", "Grape", "Banana", "Raspberry", nil, nil, nil, nil, nil, "Pineapple"]
p fruits
