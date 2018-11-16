# takes two arguments
def pow(base_num, pow_num)
  # represents the value of the base number taken to th epower number
  result = 1
  # here we used a for loop to loop through something a number of times
  pow_num.times do |index|
   result  = result * base_num
  end

  return result
end

puts pow(2,3)
