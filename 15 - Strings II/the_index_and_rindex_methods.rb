fact = "I am very handsome"

p fact.index("I")
p fact.index("e")
p fact.index("Z")
p fact.index("am")
p fact.index("and")

puts

p fact.index("e", 6)
p fact.index("e", 7)

puts

# starts looking from the end to start
p fact.rindex("e") # 17
