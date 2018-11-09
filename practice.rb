# working with vairables
user_name = "John"
user_age = "20"

puts "Hello, my name is #{user_name}"
puts "i am #{user_age} years old"


user_hobby = "soccer"
puts ("i love to play" " "+ user_hobby)

# ruby string methods
fruit = "banana"
puts fruit.upcase()
puts fruit.downcase()
puts fruit.length()
# returns a true/false value
puts fruit.include? "apple"
# acessing letters in a word
puts fruit[0]


# ruby maths/numbers and floats
num = 50.487
puts num.round()
# prints highest number
puts num.ceil()
# prints lowest
puts num.floor()
# math class to perform math operations
# print square root
puts Math.sqrt(30)
