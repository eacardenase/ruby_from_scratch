# 3.times { print "Hello" }

count = 1

while count < 10
  puts "My count is #{count}"

  count += 1
end

x = 0

while x <= 10
  puts x if x.odd?

  x += 1
end
