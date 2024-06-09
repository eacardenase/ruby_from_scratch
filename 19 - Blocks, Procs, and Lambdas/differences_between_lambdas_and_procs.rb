# Lambdas vs. Procs
# 1 - A lambda cares about the number of arguments it receives.
#     A lambda will throw an error if passed the wrong number of arguments.
#     A Proc will ignore extra arguments and assign nil to missing arguments.
# 2 - When a lambda returns, it passes control back to the calling method.
#     When a Proc returns, it triggers a return from the calling method
#     (similar behavior to a block).
#     return inside a proc attemps to return from the context where the proc was defined, not just called.

my_proc = Proc.new { |name, age| puts "Your name is #{name} and you are #{age} years old." }
my_lambda = lambda { |name, age| puts "Your name is #{name} and you are #{age} years old." }

def do_stuff(&code)
  code.call("Edwin", 28)
end

def do_more_stuff(&code)
  code.call("Edwin")
end

do_stuff(&my_proc)
do_stuff(&my_lambda)

puts

do_more_stuff(&my_proc)
# do_more_stuff(&my_lambda) # ArgumentError

puts

my_proc = Proc.new { return "PROC RETURN" }
my_lambda = lambda { "LAMBDA RETURN" }

def execute(&logic)
  puts "Starting program execution..."
  puts logic.call()
  puts "Ending program execution."
end

execute(&my_proc)

puts

execute(&my_lambda)
