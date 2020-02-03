class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(words)
    arr = []
    
    words.each do |word|
      if @word.length == word.length 
        w1arr= @word.split("")
        w2arr = word.split("")
        w1arr.each do |char|
          
        end
        end
      end
    end
    return arr
  end
end