plays = Set.new(["Romeo and Juliet", "Hamlet"])

p plays.class
# p plays.methods.sort

p plays.add("King Lear") #<Set: {"Romeo and Juliet", "Hamlet", "King Lear"}>
p plays.add("King Lear") #<Set: {"Romeo and Juliet", "Hamlet", "King Lear"}>
p plays.add("King Lear") #<Set: {"Romeo and Juliet", "Hamlet", "King Lear"}>

puts

p plays.delete("Hamlet") #<Set: {"Romeo and Juliet", "King Lear"}>
p plays.delete("Hamlet") #<Set: {"Romeo and Juliet", "King Lear"}>
p plays.delete("Hamlet") #<Set: {"Romeo and Juliet", "King Lear"}>
