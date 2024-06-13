puts "Welcome to the program"

load "another_file.rb"

some_method

table = Table.new
puts table.class

# load can be invoked many times
load "./another_file.rb"

puts "We've reached the end of our program."
