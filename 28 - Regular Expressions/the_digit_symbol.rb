voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/\d/) # ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
p voicemail.scan(/\d+/) # ["555", "123", "4567"]
p voicemail.scan(/\d{3}/) # ["555", "123", "456"]
p voicemail.scan(/\d{4}/) # ["4567"]
p voicemail.scan(/\d{3,}/) # ["555", "123", "4567"]
p voicemail.scan(/\d{2,3}/) # ["555", "123", "456"]
# p voicemail.scan(/\d+/)
