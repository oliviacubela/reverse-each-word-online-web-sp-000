def reverse_each_word(sentence)
  arr = [ ]
  sentence.split.map do |phrase|
    arr << "#{phrase.reverse}"
  end
  arr.join(" ")
end
