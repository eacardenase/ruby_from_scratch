# "w" overwrites
# "a" append

File.open("my_first_file.txt", "a") do |file|
  # file.puts "I'm creating this file using Ruby" # put string into the file
  # file.puts "Something totally different"
  file.puts "What's up? How you doing?"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end
