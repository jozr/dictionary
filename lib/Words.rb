require 'Definitions'
require 'Term'
class Words
  # @@word_array

  def initialize(word, language)
    @word = word
    @language = language
    # @@word_array = []
  end

  def word
    @word
  end

  def language
    @language
  end

  # def push
  #   @@word_array << @word
  #   @@word_array << @language
  # end

  # def word_array
  #   @@word_array = []
  # end
end
