puts 'Starting Guessing Game'
num = rand(10)
guessed = false
until guessed
    puts 'Type a number between 0-9'
    guess = gets
    guess = guess.to_i
    if guess == num
        puts 'You guessed it!'
        guessed = true
    else
        puts 'Your guess is high!' if guess > num
        puts 'Your guess is low!' if guess < num
    end
end
