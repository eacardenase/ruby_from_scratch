# keyword arguments - allow invocation of a method to specify
# which parameters the arguments correspond to

class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace

  def initialize(details)
    @name = details[:name]
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

# senator = Candidate.new({
#   name: "Mr. Smith",
#   age: 53,
#   hobby: "Fishing",
#   birthplac:   "Kentucky", # typo
#   # occupation: "Banker",
# })

# a hash is the last parameter, so {} are optional
senator = Candidate.new(
  name: "Mr. Smith",
  age: 53,
  hobby: "Fishing",
  birthplac:   "Kentucky", # typo
  # occupation: "Banker",
)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
