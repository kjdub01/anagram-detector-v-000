# Your code goes here!
class Anagrams
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(array) 
    array.split("") == @word
  end
end 