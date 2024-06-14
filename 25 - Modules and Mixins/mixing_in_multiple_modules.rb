module A
  def some_method
    "Hello from A"
  end
end

module B
  def some_method
    "Hello from B"
  end
end

class SomeClass
  # A comes first
  include A
  include B

  # B comes first
  # include B
  # include A
end

some_object = SomeClass.new

p SomeClass.ancestors # [SomeClass, B, A, Object, Kernel, BasicObject] if A comes first
# p SomeClass.ancestors # [SomeClass, A, B, Object, Kernel, BasicObject] if B comes first
p some_object.some_method
