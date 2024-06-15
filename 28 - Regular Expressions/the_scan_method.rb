# scan method - find all occurrences of a RegEx seach pattern

voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/) # ["e", "e", "e", "e", "e"]
p voicemail.scan(/re/)
p voicemail.scan(/[re]/) # ["e", "r", "e", "e", "r", "r", "e", "e"]
