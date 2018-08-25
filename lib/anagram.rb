# Your code goes here!
class Anagram
  attr_accessor :word
   
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
      match = []   
    if array.to_s.split("").sort == @word.split("").sort
      match << @word
      match
    else
      match
  end
end
  
end 