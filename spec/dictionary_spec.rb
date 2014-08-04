require 'Term'
require 'rspec'

describe 'Term' do

  it 'is initialized with a term' do
    new_term = Term.new 'Carrot'
    new_term.input_term.should eq 'Carrot'
  end

end

