alphabet = "a".."z"

puts alphabet.include?("j")
puts alphabet.include?("z")

puts

alphabet = "a"..."z"

puts alphabet.include?("j")
puts alphabet.include?("z")
puts alphabet.include?("J")

puts

puts alphabet.member?("j")
puts alphabet.member?("z")
puts alphabet.member?("J")

puts

# = - asignment operator
# == - equiality operator
# === - membership/inclusion operator

puts alphabet === "j"
puts alphabet === "z"
puts alphabet === "J"
