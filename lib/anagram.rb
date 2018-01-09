require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(array)
    word = @word.split("")
    binding.pry
end
end