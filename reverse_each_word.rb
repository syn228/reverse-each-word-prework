def reverse_each_word(sentence)
  arrayed = sentence.split(",")
  arrayed.each do |test|
    arrayed.push(test.reverse)
  end
  puts arrayed
end