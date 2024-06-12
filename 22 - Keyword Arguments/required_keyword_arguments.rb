# keyword arguments - introduced in Ruby 2.0 and is similar to passing a hash
# as argument, but with better error handling

def sum(a:, b:)
  a + b
end

# p sum(1, 2) # ArgumentError => required keywords: a, b
p sum(a: 1, b: 2)
p sum(b: 2, a: 1)
# p sum(a: 1) # ArgumentError => missing keyword: b
# p sum(a: 1, c: 2) # ArgumentError => missing keyword: b
p sum(a: 1, b: 2, c: 3) # ArgumentError => unknown word: c
