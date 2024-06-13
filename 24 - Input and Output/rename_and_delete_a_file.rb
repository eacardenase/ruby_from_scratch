# File.rename("my_first_file.txt", "something_better.txt")

File.delete("this_is_just_a_test.txt") if File.exist?("this_is_just_a_test.txt")

File.open("this_is_just_a_test.txt", "w") { |file| file.puts "This is just a test" }

# File.delete("this_is_just_a_test.txt")
