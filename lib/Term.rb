class Term
  @@all_terms = []

  def initialize(input_term)
    @input_term = input_term
    @definition = []
  end

  def input_term
    @input_term
  end

  def definition(description)
    @definition << description
  end
end


