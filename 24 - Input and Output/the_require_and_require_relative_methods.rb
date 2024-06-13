# require only loads a file once, and defaults to .rb files

puts "Welcome to the program"

# require "another_file" # LoadError
# require "./another_file"
# require "./another_file" # content cached, not loaded
# require "./another_file" # content cached, not loaded

# looks for relative to the current folder
require_relative "another_file"
require_relative "another_file" # content cached
require_relative "another_file" # content cached

some_method
table = Table.new
puts table.class

# require "./another_file"
# require "./another_file" if 8 > 5

# puts "We've reached the end of our program"
