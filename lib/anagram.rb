# Your code goes here!
class Anagram
  attr_accessor :word
   
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
      match = []   
    if new_array = array.to_s.split("") 
      word_array = @word.split("")
      new_array.sort == word_array.sort
      match << @word
      match
    else
      match
  end
end
  
end 