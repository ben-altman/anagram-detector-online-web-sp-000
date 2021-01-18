# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
    array.each {|item| item.chars.sort == @word.chars.sort
    }
    item
  end


end
