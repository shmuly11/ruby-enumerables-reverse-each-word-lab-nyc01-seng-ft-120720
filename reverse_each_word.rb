#require 'pry'
def reverse_each_word(sentence1)
 sentence = sentence1.split(" ")
#binding.pry
  sentence1.each do |word|
    word.reverse 
    puts sentence1
  end

end

#reverse_each_word("i am a potato")