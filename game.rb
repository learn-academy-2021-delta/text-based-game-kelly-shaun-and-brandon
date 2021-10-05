puts "Good Morning Team.  Austin got bite by a rattlesnake this morning so I will be your instructor today. 🥸 Sarah 🥸!"
puts "hey you...what your name?"
name = gets.chomp
puts "Thanks for volunteering #{name}!"
puts "The goal of the game is to get through the day of a LEARN student." 
puts "We start every day with a check in question and todays is..."
puts "If you were in a zombie apocalypse, who in the class would you choose to want on your team?"
answer1 = gets.chomp
puts " I would choose #{answer1} too!"
puts "Today we have two options for lecture would you rather learn about 'react' or 'ruby on rails'"
answer2 = gets.chomp
if answer2 == "react"
    puts "React is a free and open source Front End JavaScript Library for building user interfaces or UI components"
elsif answer2.downcase == "ruby on rails"
    puts "Actully #{name} I dont know anything about Ruby on Rails, ask Brandon The Don"
end 
puts "Time for challenges guys"
puts "Which challenge would you like to do today?"
puts "Hashes, ZombieLand, Pig Latin"
gets.chomp
puts "Tic Tac Toe it is...🤣"
puts "sooo let start coding"

'01101000 01100101 01101100 01110000 00100000 01101101 01100101 0000101001101000 01100101 01101100 01110000 00100000 01101101 01100101 00001010'.each_char do |value|
    putc value
    sleep 0.03
end

# .each_char do |value|  
#     putc value sleep 0.05  
# end
# p test
#<Enumerator:0x00007fa04e815678>

# option = (1,2,3,4)
# p option, sample
# what a river
# each_char do |value|.  Putc value sleep 0.05.  end

# ok...see you later Austin..each_char do |value|
#     putc value
#     sleep 0.05