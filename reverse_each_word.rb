def reverse_each_word(sentence)
      sentence = sentence.split 
    sentence.map do |word|
     word.reverse
  end 
end 