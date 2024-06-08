menu = { burger: 3.99, taco: 1.99, chips: 1.99 }

p menu
p menu.length

puts

menu[:filet_mignon] = 29.99

p menu
p menu.length

puts

menu[:taco] = 2.99

p menu
p menu.length

puts

menu.store(:salmon, 49.99)

p menu
p menu.length
