class Array
  def more_than_once?(element)
    self.count(element) > 1
  end
end

my_array = [1, 2, 2, 3]
p my_array.more_than_once?(2)
p my_array.more_than_once?(3)

puts

class Hash
  def common_keys_and_values
    keys = self.keys
    values = self.values

    keys & values
  end
end

my_hash = { a: "hello", b: "goodbye", "goodbye" => 5 }
p my_hash.common_keys_and_values
