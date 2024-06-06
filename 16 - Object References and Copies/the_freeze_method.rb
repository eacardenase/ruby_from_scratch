# freeze - make it immutable

name = "Edwin".freeze
hobbies = ["Coding", "Reading"].freeze

# name << " the Genius" # FrozenError
# hobbies << "Winnig" # FrozenError
# name.upcase! # FrozenError

alternative_name = name.dup # not freezed
alternative_name << " the Handomse"
p alternative_name

hobbies_dup = hobbies.dup
hobbies_dup << "Swimming"
p hobbies_dup

puts

pseudonim = name.clone # freezed
# pseudonim << " the Wise" # FrozenError
p pseudonim
