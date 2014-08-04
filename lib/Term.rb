class Term
  @@all_terms = []

  def Term.clear
    @all_terms = []
  end

  def Term.all
    @@all_terms
  end

  def initialize(input_term)
    @input_term = input_term
    @definition = []
  end

  def add_term
    @@all_terms << self
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


