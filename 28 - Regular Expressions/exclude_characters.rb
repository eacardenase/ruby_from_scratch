sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

p sales.scan(/[aeiou]/) # ["i", "o", "u", "a", "e", "a", "a", "a", "a", "o", "a", "e", "a", "e", "o", "e"]
p sales.scan(/[aeiou\d]/) # ["i", "o", "u", "9", "a", "e", "2", "5", "a", "a", "a", "a", "4", "o", "a", "e", "a", "e", "o", "e"]
p sales.scan(/[^aeiou]/) # [" ", "b", "g", "h", "t", " ", "9", " ", "p", "p", "l", "s", ",", " ", "2", "5", " ", "b", "n", "n", "s", ",", " ", "n", "d", " ", "4", " ", "r", "n", "g", "s", " ", "t", " ", "t", "h", " ", "s", "t", "r", "."]
p sales.scan(/[^aeiou\d]/) # [" ", "b", "g", "h", "t", " ", " ", "p", "p", "l", "s", ",", " ", " ", "b", "n", "n", "s", ",", " ", "n", "d", " ", " ", "r", "n", "g", "s", " ", "t", " ", "t", "h", " ", "s", "t", "r", "."]
p sales.scan(/[^aeiou\d\s]/) # ["b", "g", "h", "t", "p", "p", "l", "s", ",", "b", "n", "n", "s", ",", "n", "d", "r", "n", "g", "s", "t", "t", "h", "s", "t", "r", "."]
p sales.scan(/[^aeiouAEIOU,\s\d\.]/) # ["b", "g", "h", "t", "p", "p", "l", "s", "b", "n", "n", "s", "n", "d", "r", "n", "g", "s", "t", "t", "h", "s", "t", "r"]
