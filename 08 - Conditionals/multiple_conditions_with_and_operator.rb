print "Please enter username: "
username = gets.chomp

print "Please enter password: "
password = gets.chomp

if username == "eacardenase" && password == "topsecret"
  puts "Congrats, you've logged in!"
else
  puts "Incorrect, no access for you!"
end

p nil && 'foo' # => nil
puts 3 && 'foo' # => 'foo'
puts 'foo' && 3 # => 3
