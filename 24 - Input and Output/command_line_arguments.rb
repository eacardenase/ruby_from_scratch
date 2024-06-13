# p ARGV.class
# p ARGV
# ARGV.each { |argument| puts argument.class }

ARGV.each do |argument|
  square = argument.to_i ** 2
  puts "The square of #{argument} is #{square}"
end
