# | symbol - create a union of array elements

p [1, 2, 3, 3, 3, 4] | [3, 4, 5, 6] # [1, 2, 3, 4, 5, 6]
p [1, 2, 3, 3, 3, 4].|([3, 4, 5, 6]) # [1, 2, 3, 4, 5, 6]
p [1, 2, 3, 3, 3, 4].| [3, 4, 5, 6] # [1, 2, 3, 4, 5, 6]
p [1, 2, 3] | [3, 4, 5] | [5, 6] # [1, 2, 3, 4, 5, 6]
