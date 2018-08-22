class Person
  def initialize(name)
    @name = name
  end

  def name=(name) # writing the method
    @name = name
  end

  def name # reading the method
    @name
  end

end

beyonce = Person.new("Beyonce")

# puts beyonce.name
