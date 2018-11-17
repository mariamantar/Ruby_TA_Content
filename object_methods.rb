# instance/class methods
# we are going to give a class some methods


# person data type
class Person
 attr_accessor :hair_color, :age, :gender
 def initialize(hair_color, age, gender)
   # object equal to what gets passed in
   @hair_color = hair_color
   @age = age
   @gender = gender
 end
 # we are suing this has_age method on each of our person objects
  def has_age
     if age >= 20
       return true
  end
    return false
  end
end


person1 = Person.new("blonde", 20, "female")

puts person1.has_age
