class Definition_class
  @@all_definitions

  def all_definitions
    @@all_definitions = []
  end

  def description_add
    @all_definitions << self
  end

  def initialize(new_description)
    @new_description = new_description
    @definition_array = []
  end

  def new_description
    @new_description
  end
end
