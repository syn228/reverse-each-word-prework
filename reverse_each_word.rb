def reverse_each_word(sentence)
  flipped = sentence.split(" ").collect do |word|
  word.reverse
  end
  flipped.join(" ")
end