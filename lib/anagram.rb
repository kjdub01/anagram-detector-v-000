# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
    new_array = array.to_s.split("").sort 
    word_array = @word.split("")
  end
  
end 