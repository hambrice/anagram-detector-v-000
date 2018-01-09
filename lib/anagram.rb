require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(array)
    word = @word.split("").sort
    alpha_array = array.each do |option|
      option.split("").sort.join
      binding.pry
    end
end
end