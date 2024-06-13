# all classes in Ruby inherit from Object

class Employee
end

p Employee.superclass
p Employee.ancestors

puts

class Manager < Employee
end

class Worker < Employee
end

p Manager.superclass
p Manager.ancestors

puts

p Worker.superclass
p Worker.ancestors

puts

p Manager < Employee # true
p Worker < Employee # true
p Employee < Manager # false
p Manager < Object # true
p Manager < BasicObject # true
p Manager > BasicObject # false
