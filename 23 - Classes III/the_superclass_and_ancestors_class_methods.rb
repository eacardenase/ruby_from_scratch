# superclass class method - return the superclass that class inherits from
# ancestors class method - returns an array of all superclasses*

p 5.class # Integer
p 5.class.superclass # Numeric
p 5.class.superclass.superclass # Object
p 5.class.superclass.superclass.superclass # BasicObject
p 5.class.superclass.superclass.superclass.superclass # nil

puts

p 5.class.ancestors # [Integer, Numeric, Comparable, Object, Kernel, BasicObject]
p 3.14.class.ancestors # [Float, Numeric, Comparable, Object, Kernel, BasicObject]
p [].class.ancestors # [Array, Enumerable, Object, Kernel, BasicObject]
