def hash_from_arrays(keys, values)
  hash = {}

  (0...keys.length).each do |index|
    key = keys[index]
    value = values[index]

    hash[key] = value
  end

  hash
end

p hash_from_arrays(["red", "green", "blue"], [1, 2, 3])
p hash_from_arrays([:hello, :happy], [:goodbye, :sad])
p hash_from_arrays([], [])
