# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
    new_array = array.split("") 
    word_array = @word.split("")
    new_array.sort == word_array.sort
  end
  
end 