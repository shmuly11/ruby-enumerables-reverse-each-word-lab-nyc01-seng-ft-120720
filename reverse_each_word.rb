
def reverse_each_word(sentence1)
  sentence1.split(" ")
  binding.pry 
  sentence1.each do |word|
    word.reverse 
  end

end

