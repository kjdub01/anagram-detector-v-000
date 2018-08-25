# Your code goes here!
class Anagram
  attr_accessor :word
   
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
      array.find_all do |word|
    if word.split("") == self.word.split("")
      
    else
      match
  end
end
  
end 