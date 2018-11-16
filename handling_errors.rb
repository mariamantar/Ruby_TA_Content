num = [1,2,3,4,5]

# any code we think is going to throw an error, we put in the begin block
begin
num["dog"]
# in the case of a 0 division error print the following
rescue ZeroDivisionError
puts "division by 0 error"
# here we can take that error and store it in a variable, that way we can tell the user exactly what went wrong
rescue TypeError => e
  puts e
end
