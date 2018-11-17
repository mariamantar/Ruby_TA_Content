# inheritance allows us to extend the functionality of one class into other classes.


class Chef

  def make_chicken
    puts "the chef makes chicken"
  end
  def make_salad
    puts "the chef makes salad"
  end
  def make_special_dish
    puts "the chef makes mash potato"
  end
end


# lets say the italian chef can do what the normal chef cna do
# we can use inheritance to pass down the functionality from chef to this class
# we are inheriting all the methods from the original chef class
class ItalianChef < Chef
  # we can also override methods
  def make_special_dish
    puts "the chef makes pasta"
  end
end


chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
