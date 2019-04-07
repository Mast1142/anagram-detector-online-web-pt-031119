# Your code goes here!
require "pry"

class Anagram

  attr_accessor :data

  def initialize(data)
    @data = data.split("")
    #data.chars.sort.join #sort the string alphabetically
    binding.pry
  end



end
