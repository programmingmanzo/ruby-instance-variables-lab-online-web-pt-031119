class Dog 
  
  #This method takes in an argument of a dog's name and sets the argument equal to a variable, this_dogs_name.
  
  def name=(dog_name) #name= is a method, there is no space between the name and equals
    @this_dogs_name = dog_name 
  end
  
  #This method is responsible for reporting or reading the name. 
  
  def name 
    @this_dogs_name #Placing the @ sign infront of the variable  
  end 
end

#Our two methods therefore are responsible for "setting" and "getting" an individual dog's name.

lassie = Dog.new 
lassie.name = "Lassie"

lassie.name #=> "Lassie"

