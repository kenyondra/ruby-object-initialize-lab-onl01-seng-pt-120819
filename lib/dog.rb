class Dog 
  #def initialize(name)
   # @name = name 
  #end
  
  def initialize(breed)
    @breed = breed
  end
end   

fido = Dog.new("Fido", "Pug") 
fido.breed
