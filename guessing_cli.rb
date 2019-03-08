def run_guessing_game
  command = ""
  while command
    puts "Guess a number between 1 and 6."
    command = gets.chomp
    number = rand(1..6)  
    if command == number
      puts "You guessed the correct number!"
    elsif command == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed " + number.to_s + "."
    end
  end
end
