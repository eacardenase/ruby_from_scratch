# anchor - regular expression symbol that signifies a location
# in the string (beginning or end)

poem = "99 bottles of beer on the wall. 98 bottles of beer..."

p poem.scan(/^\d+/)
p poem.scan(/\A\d+/)
p poem.scan(/\.+\z/)
