units = ["meter", "kilogram", "second", "ampere", "joule"]

p units.shift
p units

puts

p units.shift(1)
p units

puts

units.unshift("yard")
p units

units.unshift("inches", "miles")
p units
