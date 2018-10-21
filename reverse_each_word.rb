def reverse_each_word(sentence)
  a_sentence = sentence.split(" ")
  a_sentence.collection do |word|
    word.reverse
  end
  
  a_sentence.join(" ")
  
end