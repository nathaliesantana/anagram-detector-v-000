# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match (possible)
    possible.select do |e|
      @word.split("").sort == e.split("").sort
   end
  end

end
