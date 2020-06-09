def reverse_each_word(sentence)
  sentence = "Hello there, and who are you?"
  sentence.split.each do |phrase| puts phrase.reverse
  end
end
