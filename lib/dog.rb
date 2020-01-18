class Dog 
  #def initialize(name)
   #@name = name 
  #end
  
  def initialize(breed)
   @breed = breed
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end 
end   

fido = Dog.new("Fido")
fido.breed 

