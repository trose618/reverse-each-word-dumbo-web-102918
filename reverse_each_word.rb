require 'pry'

def reverse_each_word(sentence)
  #reverse_sentence = []
 sentence.split(" ").collect do |word|
    word.reverse
  end
  #binding.pry
  sentence.join(" ")
  
end