integer_methods = 5.methods.sort
float_methods = 3.14.methods.sort

p integer_methods - float_methods
puts

p float_methods - integer_methods
puts

# union
p integer_methods | float_methods
puts

# intersection
p integer_methods & float_methods
puts
