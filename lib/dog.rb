class Dog 
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def breed
    @breed
  end
 
  def breed= (breed)
    Dog.breed= new_breed
  end
 
end