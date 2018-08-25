# Your code goes here!
class Anagram
  attr_accessor :word
   
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
      array.find_all do |word|
    if word.to_s.split("") == @word.split("")
      
    else
      match
  end
end
  
end 