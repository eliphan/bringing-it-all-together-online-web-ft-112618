class Dog
  attr_accessor :name, :breed
  
  def initialize(id: nil, name:, breed:)
    # binding.pry
    @id = id
    @name = name
    @breed = breed
  end
  
  def self.create_table
    sql =  <<-SQL
      CREATE TABLE IF NOT EXISTS dogs (
        id INTEGER PRIMARY KEY,
        name TEXT,
        breed TEXT
        )
    SQL
    DB[:conn].execute(sql)
  end
  
  
  
end