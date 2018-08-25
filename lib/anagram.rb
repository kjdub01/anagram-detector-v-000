# Your code goes here!
class Anagram
  attr_accessor :word
   
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
      match = [] 
      array.each do |word|
    if array.split("") == @word.split("")
      match << @word
      match
    else
      match
  end
end
end
  
end 