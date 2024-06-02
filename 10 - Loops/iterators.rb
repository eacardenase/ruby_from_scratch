names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
p names.each { |name| puts name }

uppercased_names = names.map { |name| name.upcase }
p uppercased_names
