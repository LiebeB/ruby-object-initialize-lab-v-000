# class Dog
#   def initialize(name)
#     @name = name
#   end
#
#   def name=(the_name_of_the_dog) # the Scope Gate - Writer
#     # the Method's Scope
#     # write the property of a dog's name
#     @name = the_name_of_the_dog
#   end
#
#   def name # the Scope Gate - Reader
#     # the Method's Scope
#     # read the property of a dog's name
#     @name
#   end
#
#   def initialize(breed)
#     @breed = breed
#   end
#
#   def breed=(dogs_breed)
#     @breed = dogs_breed
#   end
#
#   def breed
#     @breed = "Mutt"
#   end
#
# end
#
# fido = Dog.new("Fido")

#
# fido = Dog.new
# fido.name = "Fido"
# fido.breed = "Pug"






class Dog

  def initialize(name) # initialize the method
    @name = name
  end

  def name=(name) # writing the method
    @name = name
  end

  def name # reading the method
    @name
  end

end

# fido = Dog.new("Fido", "Pug")

# puts fido.name
