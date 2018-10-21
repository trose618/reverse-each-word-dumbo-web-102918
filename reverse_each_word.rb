def reverse_each_word(sentence)
  a_sentence = sentence.to_a
  
  a_sentence.collection do |word|
    word.reverse
  end
  
  a_sentence.join(" ")
  
end