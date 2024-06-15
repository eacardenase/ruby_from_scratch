phrase = "The Ruby Programming Language is amazing!"

p phrase
p phrase.include?("Pro")
p phrase.start_with?("The")
p phrase.end_with?("ing") # false
p phrase.end_with?("ing!")

puts

p //i.class # Regexp
p phrase =~ /T/ # 0
p phrase =~ /P/ # 9
p /P/ =~ phrase # 9
p phrase =~ /R/ # 4
p phrase =~ /r/ # 10
p phrase =~ /r/i # 4 case insensitive
p phrase =~ /m/ # 15
p phrase =~ /x/ # nil
p phrase =~ /!/ # 40
p phrase =~ /by/ # 6
p phrase =~ /ang/ # 22
p phrase =~ /ing!/ # 37
