# map/collect are just aliases for each other

birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]
lengths = birds.map { |bird| bird.length }

p lengths
p birds.collect { |bird| bird.length }
p birds.map{ |bird| bird.upcase }
