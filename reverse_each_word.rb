require 'pry'

def reverse_each_word(sentence)
binding.pry
      sentence = sentence.split 
    new_array = sentence.map do |word|
      word.reverse 
  end 
  new_array.join(" ")
end 