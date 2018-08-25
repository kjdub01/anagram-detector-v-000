# Your code goes here!
class Anagram
  attr_accessor :word
   @@match = []
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
   
    if array.to_s.split("").sort == @word.split("").sort
      << word
      @@match
    else
      @@match
  end
  
end 