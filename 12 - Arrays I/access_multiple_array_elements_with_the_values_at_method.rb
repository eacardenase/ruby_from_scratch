tv_channels = ["CBS", "UPN", "CW", "FOX", "NBC", "ESPN"]

p tv_channels.values_at(0)
p tv_channels.values_at(2, 1)
p tv_channels.values_at(1, 3, 5)

puts

p tv_channels.values_at(0, -1)
p tv_channels.values_at(-1, 0)

puts

p tv_channels.values_at(3, 3)
p tv_channels.values_at(5, -1)

puts

p tv_channels.values_at(1, 10, 100, -100)
