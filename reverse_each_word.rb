def reverse_each_word(sentence)
  return sentence.to_a 
  sentence.split.collect {|word| word.reverse}.join(" ")
end 