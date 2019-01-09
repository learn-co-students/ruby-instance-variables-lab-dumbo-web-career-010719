class Dog

  def name=(dog_name) # takes in an argument of a dog's name and sets that argument equal to a variable, this_dogs_name.
    @this_dogs_name = dog_name
    end

  def name # responsible for reporting, or reading the name.
    @this_dogs_name
    end

  # These two methods are responsible for "setting" and "getting" an individual dog's name.

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

# Why did it work?
## the value of @this_dogs_name was set in the #name= method to equal whatever string is passed in as an argument.
## then, that same instance variable is able to be called on in a separate method, the #name method.
