require 'pry'

def reverse_each_word(sentence)
  reverse_sentence = []
 sentence.split(" ").each do |word|
    reverse_sentence << word.reverse
  end
  #binding.pry
  reverse_sentence
  
end