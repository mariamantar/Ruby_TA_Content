# conditionals in ruby execute a block of code depending on whether it is true is true or false. for this we use if statements. ___ PacMan reference
# if statements - allow us to respond to information in our program


# and -> both have to be true
# or -> only one needs to be true
# ! -> negation operator
# >= -> greater than or equal to, comparison operator
# != -> not equal to

isFemale = true
isShort = false

# and is a kaeyword
if isFemale and isShort
   puts "you are a short female"
 elsif isFemale and !isShort
   puts "you are female but not short"
 else
   puts "you are not female"
end



# comparisons if an if statement
# if true return the number, if has an end keyword
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(1,2,3)
