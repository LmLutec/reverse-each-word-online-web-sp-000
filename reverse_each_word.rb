def reverse_each_word(sentence)
      sentence.split 
    sentence.map do |word|
     word.reverse.join(" ")
  end 
end 