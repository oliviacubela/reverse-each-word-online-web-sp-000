def reverse_each_word(sentence)
  sentence = "Hello there, and who are you?"
  sentence.split.map do |phrase|
     "#{phrase.reverse.}".join(" ")
  end
end
