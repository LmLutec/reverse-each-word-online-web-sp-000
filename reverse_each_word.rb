require 'pry'
def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.each do |word|
     sentence.reverse 
    #word = word.join(" ")
    #binding.pry 
  end 
end 