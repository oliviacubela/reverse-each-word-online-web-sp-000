def reverse_each_word(sentence)
  arr = [ ]
  sentence = "Hello there, and who are you?"
  sentence.split.map do |phrase|
     "#{phrase.reverse.}"
  end
end
