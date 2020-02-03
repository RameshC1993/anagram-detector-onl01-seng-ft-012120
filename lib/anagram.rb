class Anagram
    attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end

    def self.match(words)
        temp_arr = []
        words.each do |word|
            if word.length == @word.length 
                if @word.sort.join == word.sort.join
                    temp_arr << word
                end
            end
        end
        return temp_arr
    end
end
