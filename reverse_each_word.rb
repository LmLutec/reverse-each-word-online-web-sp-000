require 'pry'

def reverse_each_word(sentence)
binding.pry
      sentence = sentence.split 
    sentence.map do |word|
     word.reverse 
  end 
  
end 