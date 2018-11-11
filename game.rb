# while loop game

secret_word = "cookie"
guess = " "
guess_count = 0
guess_limit = 5
out_of_guess = false

# will keep asking the user to input the secret word
while guess != secret_word and !out_of_guess
  if guess_count < guess_limit
    puts "Enter your guess"
    # we prompt them for the guess
    # chomp just gets rid of the new line
    guess = gets.chomp()
    guess_count += 1
  else
    # we end it with a boolean by modifying it
    out_of_guess = true
  end
end

# checking for condiitons after the loop to print an ending statement
if out_of_guess
  puts "you lose"
else
  puts "you Won!!!!!"
end
