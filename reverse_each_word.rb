require 'pry'
def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.each do |word|
    word.reverse 
    sentence = sentence.join(" ")
    binding.pry 
  end 
end 