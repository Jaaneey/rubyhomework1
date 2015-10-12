def guessing_game
  puts 'enter a number between 1 and 100'
  guess = gets.to_i

  random = Random.new
  pick = random.rand(100) 
  # puts "this my random number #{pick}"
  
  counter = 1

  while guess != pick
    if guess < pick
      puts "The number is higher than #{guess}. Guess Again"
      guess = gets.to_i
      counter += 1
    else 
      puts "The number is lower than #{guess}. Guess Again:"
      guess = gets.to_i
      counter +=1
  end
  end 
   
   puts "You got it in #{counter} tries"
end

guessing_game
