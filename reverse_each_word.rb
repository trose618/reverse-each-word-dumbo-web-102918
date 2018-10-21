require 'pry'

def reverse_each_word(sentence)
  a_sentence = sentence.split(" ")
  a_sentence.collect do |word|
    word = word.reverse
    #binding.pry
  end
  #binding.pry
  a_sentence.join(" ")
  
end