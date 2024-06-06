a = [1, 2, 3]
b = a

p a
p a.object_id

p b
p b.object_id

puts

p [1, 2, 3].object_id
p [1, 2, 3].object_id
p [1, 2, 3].object_id
p [1, 2, 3].object_id

puts

a.push(4)

p a
p b

puts

b << 5

p a
p b
