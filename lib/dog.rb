class Dog 
  def breed
    Dog.breed= breed
  end
 
  def breed
    @breed
  end
 
  def breed= (breed)
    @breed = new_breed
  end
 
end