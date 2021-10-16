def reverse_each_word(sentence)
  sentence_array = sentence.split(" ").collect do |word|
    word.reverse
  end
  
  sentence_array.join(" ")
end

def reverse_word(word)
  p1 = 0
  p2 = word.length - 1

  while p1 < p2
    tmp = word[p1]
    word[p1] = word[p2]
    word[p2] = tmp
    p1 += 1
    p2 -= 1
  end

  word 
  
end
# reverse without using ruby reverse method
# def reverse_each_word(sentence)
#   sentence_array = sentence.split(' ')
#   sentence_array.collect do |word|
#     reverse_word(word)
#   end
#   sentence_array.join(' ')
# end
