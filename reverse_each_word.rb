def reverse_each_word(sentence)
  sentence = "Hello there, and who are you?"
  sentence.split.map do |phrase|
    puts "phrase.reverse"
  end
end
