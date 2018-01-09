require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(array)
    array.collect do |option|
      option if word.split("").sort == option.split("".sort) 
    end
      binding.pry
    end
end
end