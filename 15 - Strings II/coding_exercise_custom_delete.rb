def custom_delete(text, deletion_chars)
  result = ""

  text.each_char { |char| result << char unless deletion_chars.include?(char) }

  result
end

p custom_delete("cottage cheese", "c")
p custom_delete("cottage cheese", "e")
p custom_delete("cottage cheese", "ce")
p custom_delete("cottage cheese", "ec")
