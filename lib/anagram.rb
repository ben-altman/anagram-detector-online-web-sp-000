# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
    array.each do |item|
      if item.chars.sort == @word.chars.sort
        return item
      end
    end
  end


end
