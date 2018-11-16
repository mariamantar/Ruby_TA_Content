# loops are used in ruby to display code a specfic number of times

# while loops in ruby

index = 1

# all the code will keep executing as long as the condition is true
# if it keeps looping that's called an infinite loop
while index <= 5
  puts index
  # incrementing the index, will add one each time
  index += 1
end


count = 0
counter = 100

while count <= counter
  puts count
  count += 1
end



# for loops in Ruby

friends = ["mary", "Natasha", "Jessica"]

# for each element inside the array , do something
# on every iteration in this for loop, this friend is going to represent a different friend each time it loops
for friends in friends
  puts friends
end

# another way to loop through an array
# we're saying loop through each element in the friends array and we specify the friends variable in pipes which represents a specific friend on each iteration
friends.each do |friend|
  puts friend
end

# another way to loop thorugh a number of times
6.times do |friends|
  puts friends
end
