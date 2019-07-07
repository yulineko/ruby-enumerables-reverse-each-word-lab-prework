def reverse_each_word(sentence)
  sentence = sentence.split('')
  reverse_sentence = []
  
  sentence.each do character 
    reverse_sentence.unshift(character)
  end
  
  return reverse_sentence.join(''
end
