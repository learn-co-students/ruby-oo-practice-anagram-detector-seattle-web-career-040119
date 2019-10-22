# Your code goes here!
require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matcher = @word.downcase.split("").sort
    array.select do |item|
      item.split("").sort == matcher
    end
  end

end