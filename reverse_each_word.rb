#require 'pry'
def reverse_each_word(sentence1)
 sentence = sentence1.split(" ")

  sentence.each do |word|
    word.reverse!
   
  end
  new_sentence = sentence.join(" ")
  # binding.pry
new_sentence
end

def reverse_each_word(sentence2)
 sentence = sentence2.split(" ")

  sentence.collect do |word|
    word.reverse!
   
  end
  #new_sentence = sentence.join(" ")
  # binding.pry
#new_sentence
end