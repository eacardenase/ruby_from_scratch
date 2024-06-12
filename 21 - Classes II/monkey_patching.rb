p "hello".class

class String
  def count_vowels
    # count = 0

    # self.downcase.each_char { |char| count += 1 if "aeiou".include?(char) }

    # count

    self.downcase.count("aeiou")
  end
end

p "hello".count_vowels
p "refrigerator".count_vowels

puts

class Array
  def sorted?
    self == self.sort
  end
end

p [1, 2, 3].sorted?
p [3, 2, 1].sorted?
