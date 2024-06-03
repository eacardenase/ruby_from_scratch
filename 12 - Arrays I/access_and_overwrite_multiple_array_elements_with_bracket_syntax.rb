sesame_street = [
  "Elmo",
  "Big Bird",
  "Cookie Monster",
  "Bert",
  "Ernie",
  "Oscar"
]

p sesame_street

puts

p sesame_street[0, 2]
p sesame_street[2, 1]
p sesame_street[2, 4]
p sesame_street[3, 5]

puts

p sesame_street.slice(0, 2)
p sesame_street.slice(2, 1)
p sesame_street.slice(2, 4)
p sesame_street.slice(3, 5)

puts

sesame_street[3, 2] = ["Stinky", "Kermit"]
p sesame_street

sesame_street[3, 2] = ["Bert", "Ernie", "Julia"]
p sesame_street

sesame_street.insert(5, "Stinky", "Kermit")
p sesame_street
