# [] would be the default return value if a given key does not exists
# [] would be the same reference no matter how many times you try to access no stored values
# team_members = Hash.new([])

# team_members = Hash.new do |hash, key|
#   my_array = []

#   hash[key] = [my_array]
# end

team_members = Hash.new { |hash, key| hash[key] = [] }

p team_members["Buccanners"]
p team_members

puts

team_members["Buccanners"] << "Tom Brady"

p team_members # {}
p team_members["Buccanners"] # ["Tom Brady"] if Hash.new([]) is used

team_members["Buccanners"] << "Mike Evans"

p team_members
p team_members["Buccanners"] # ["Tom Brady", "Mike Evans"] if Hash.new([]) is used

p team_members["Patriots"] # ["Tom Brady", "Mike Evans"] if Hash.new([]) is used
p team_members
