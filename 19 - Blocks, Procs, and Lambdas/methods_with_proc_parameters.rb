# ruby will convert a proc to a block, and viceversa as needed
# a block is disposable, whereas a proc is reusable

def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}"

  my_proc.call(name)
end

def talk_about_2(name)
  puts "Let me tell you about #{name}"

  yield(name)
end

good_thing = Proc.new { |name| puts "#{name} is a jolly good fellow" }
bad_thing = Proc.new { |name| puts "#{name} is a dolt!" }

talk_about("Edwin", &good_thing)
talk_about("Edwin", &bad_thing)

puts

talk_about_2("Edwin", &good_thing)
talk_about_2("Edwin", &bad_thing)

puts

talk_about("Edwin") { |name| puts "#{name} is a pizza lover" }
talk_about_2("Edwin") { |name| puts "#{name} is a pizza lover" }
