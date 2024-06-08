puts :hello
puts "hello"
puts :hello.class
puts "hello".class

p "hello".object_id # 60
p "hello".object_id # 80
p "hello".methods
p "hello".methods.length # 181

puts

p :hello.object_id # 1194588
p :hello.object_id # 1194588
p :hello.methods
p :hello.methods.length # 81
