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
    found = []
    spelling = matching.collect do |x|
      x.split("")
    end
    check = spelling.collect do |x|
      if x.sort == @data.sort
        found << x.join("")
      end
      found
      binding.pry
    end
  end
end
