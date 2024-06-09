# lambdas - a nameless method

to_square_proc = Proc.new { |number| number ** 2 }
to_square_lamba = lambda { |number| number ** 2 }
to_square_lamba_alternative = ->(number) { number ** 2 }

p [1, 2, 3].map { |number| number ** 2 }
p [1, 2, 3].map(&to_square_proc)
p [1, 2, 3].map(&to_square_lamba)
p [1, 2, 3].map(&to_square_lamba_alternative)

puts

p [4, 5, 6].map(&to_square_lamba)
p [7, 8, 9].map(&to_square_lamba)
