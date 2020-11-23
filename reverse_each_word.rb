#require 'pry'
def reverse_each_word(sentence1)
 sentence = sentence1.split(" ")
#binding.pry
  sentence.each do |word|
    word.reverse 
    puts sentence
  end

end

#reverse_each_word("i am a potato")