require 'pry'
require_relative 'word-connecter'

class Driver
  
  def initialize
    
    puts "Hey! Please enter the words you'd like printed out, and separate them with a comma and space (ex: red, blue, green):"
    user_array = gets.chomp.split(", ")
    # until user_array.length > 0
    # end
    
    a = WordConnecter.new(user_array)
    puts a.split_em_up

  end
  
end

binding.pry