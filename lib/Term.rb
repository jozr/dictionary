require 'Definitions'
require 'Words'

require('pry')
class Term
  @@all_terms = []

  def Term.clear
    @@all_terms = []
  end

  def Term.all
    @@all_terms
  end

  def Term.search(search_input)
    @search_input = search_input
    Term.all.each do |term|
      puts term
      puts search_input
      if @search_input == term
        return result = term
      # elsif @search_input != term
      #   return result = 'Sorry, term not defined.'
      end
    end
  end

  def search_input
    @search_input = search_input
  end

  def initialize(input_term)
    @input_term = input_term
    @definition = []
    @terms_array = []
    @@word_array = []
    @@all_terms << self
  end

  def add_term
    @@all_terms << @input_term
  end

  def push_in
    @terms_array << @@word_array
  end

  def terms_array
    @terms_array
  end

  def input_term
    @input_term
  end

  def definition
    @definition
  end

  def definition_input(description)
    @definition << description
  end
end


