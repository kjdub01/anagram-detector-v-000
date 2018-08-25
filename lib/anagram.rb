# Your code goes here!
class Anagram
  attr_accessor :word
   
  def initialize(word)
    @word = word
  end
  
  def match(string) 
    string.find_all do |word|
      if word.split("").sort == @word.split("").sort
      end
    end
  end
  
end 