# 2 falsy values - false, nil
# everything else evaluates to true in a condition

if false
  puts "Will this print?" # no
end

if nil
  puts "Will this print?" # no
end

if 0
  puts "Will this print?" # yes
end

if ""
  puts "Will this print?" # yes
end
