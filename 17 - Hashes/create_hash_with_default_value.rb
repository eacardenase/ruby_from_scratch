numbers = {}
p numbers[:pi]

numbers = Hash.new(0)
p numbers

numbers[:pi] = 3.14
numbers[:mew] = 151

p numbers[:pi]
p numbers[:mew]
p numbers[:pokemon] # 0
