# An argument is an object we pass to a method, while a block is a procedure
# A block cannot exist without a method
# A block is a temporary construct

[1, 2, 3].each { |value| p value * 2 }
p [1, 2, 3].map { |value| value ** 2 }

# Methods capture the repeatable  stepts of a procedure
# A block captures the custom step of a procedure
