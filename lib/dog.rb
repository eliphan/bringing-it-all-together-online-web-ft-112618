class Dog
  attr_accessor :name, :breed
  
  def initialize(id: nil, name:, breed:)
    # binding.pry
    @id = id
    @name = name
    @breed = breed
  end
end