puts "Welcome to LEARN Acadamy, I'll be your instructor Sarah!"
puts "Whats your name?"
name = gets.chomp
puts "Thanks for joining us #{name}!"
puts "The goal of the game is to get through the day of a LEARN student." 
puts "We start every day with a check in question and todays is..."
puts "If you were in a zombie apocalypse, who in the class would you choose to want on your team?"
answer1 = gets.chomp
puts " I would choose #{answer1} too!"
puts "Today we have two options for lecture would you rather learn about 'react' or 'ruby on rails'"
answer2 = gets.chomp
if answer2 == "ruby"
    puts ""
