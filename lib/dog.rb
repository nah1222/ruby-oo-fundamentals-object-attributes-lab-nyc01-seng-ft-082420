class Dog 
  def name(dog_name)
    dog_name.name= name
  end
 
  def breed
    @breed
  end
 
  def breed= (breed)
    Dog.breed= new_breed
  end
 
end