require 'pry'
def reverse_each_word(sentence1)
 sentence = sentence1.split(" ")

  sentence.each do |word|
    word.reverse!
   
  end
  # binding.pry
sentence
end

#reverse_each_word("i am a potato")