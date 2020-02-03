class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(words)
    arr = []
    
    words.each do |word|
      if @word.length == word.length 
        if @word.split("")sort == word.split("").sort 
          arr << word
        end
      end
    end
    return arr
  end
end