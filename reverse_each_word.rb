def reverse_each_word(sentence)
  return sentence.to_a 
  sentence.collect.reverse do |reverse|
    "Hello there, and how are you?"
  end 
end 