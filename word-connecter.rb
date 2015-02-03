require 'pry'

class WordConnecter
  
  def initialize(words=[])
    @words = words
  end
  
  def split_em_up
  
  n = @words.length

    
    if n == 1 
      puts @words[0]
      
    elsif n == 2
      puts "#{@words[0]} and #{@words[1]}"
      
    elsif n > 2
      comma_chunk = @words[0..(n-2)].join(", ")
      last_word = @words[(n-1)]
      
      puts "#{comma_chunk}, and #{last_word}"
      
    end
  end
  
end