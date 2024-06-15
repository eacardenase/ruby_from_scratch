voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com or eacardenase@gmail.com"
# voicemail = "I can be reached at 555  123 4567 or regexman@gmail.com"

# . - wildcard

# p voicemail.scan(/./)
p voicemail.scan(/.e/) # ["be", "re", "he", "re", "ge"]
p voicemail.scan(/.e./) # ["be ", "rea", "hed", "reg"]
p voicemail.scan(/\d{3}.+\d{3}.+\d{4}/) # ["555-123-4567"]
p voicemail.scan(/\w+@\w+.com/)
