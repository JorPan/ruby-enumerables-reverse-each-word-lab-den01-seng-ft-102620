def reverse_each_word(string)
  words = string.split(" ")
  new_words = []
  words.each { |word| new_words.push(word.reverse) }
  new_sent = new_words.join(" ")
  return new_sent
end