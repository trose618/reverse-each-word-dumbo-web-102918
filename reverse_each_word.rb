require 'pry'

def reverse_each_word(sentence)
  a_sentence = sentence.split(" ")
 sentence.split(" ").collect do |word|
    word.reverse
  end
  #binding.pry
  sentence.join(" ")
  
end