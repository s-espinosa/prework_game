# The computer should generate a random number in the range of 1 to 100.
secret_number = rand(1..100)

# The computer should prompt the user to guess the random number.
puts "I have generated a random number for you to guess, what is your guess?"
guess = gets.chomp
puts secret_number
# puts guess

until guess.to_i == secret_number
  # Level 1: If the guessed number is the same as the random number,
  # if (guess.to_i == secret_number)
    # the computer responds with You guessed the right number!,
  if guess.to_i > secret_number
    puts "That's too high!"
    # if it is not correct, the computer responds with
    puts "Guess again"
    # and the computer prompts the user for another guess.
    puts "What is your new guess?"
    guess = gets.chomp
  else
    puts "That's too low!"
    # if it is not correct, the computer responds with
    puts "Guess again"
    # and the computer prompts the user for another guess.
    puts "What is your new guess?"
    guess = gets.chomp
  end
end

puts "You guessed the right number!"


# Level 2: When the user responds with their guess, the computer must check whether the guess is higher or lower than the random number and respond accordingly, asking for another guess if the guess is wrong.
# Level 3: In the instructions, add the ability to cheat. If the user inputs (c) or (c)heat, the random number is shown to them.
# Level 4: Add a hint. Maybe when the user guesses incorrectly, the computer gives the user a mathematical hint about the number. Get creative! For instance:
#
# puts "The secret number is divisible by 5."
