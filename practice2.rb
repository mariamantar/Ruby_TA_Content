# arrays in ruby
food = Array["pizaa","burger","icecream","fries"]
# index position
puts food[1]
# alphabetical order
puts food.sort()


# hashes in ruby
# a hash stores multiple pieces of data using a key:value pair
# key:value with a hashrocket in between, mapping the country to the abbreviation
states = {
  :NewYork => "NY",
  "Oregon" => "OR",
  "pennsylvania" => "PA"
}
 puts states["Oregon"]


# methods in ruby
# a block of code that performs a specific task
# key def means we're defining a method then method name
# then we passed a parameter which is a value where whoever calls the method is going to give to it
def say_hi(name)
  puts "hi #{name}"
end

say_hi("Mary")
