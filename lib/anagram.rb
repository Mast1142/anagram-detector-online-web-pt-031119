# Your code goes here!
require "pry"

class Anagram

  attr_accessor :data

  def initialize(data)
    @data = data.split("")
    #data.chars.sort.join #sort the string alphabetically
    #binding.pry
  end

  def match(matching)
    spelling = matching.collect do |x|
      x.split("")
    end
    check = spelling.find_all do |x|
      if x.sort == @data.sort
        check
      else
        []
      end
    end
  end


end
