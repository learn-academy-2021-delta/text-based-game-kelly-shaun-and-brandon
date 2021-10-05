def char_speed(string)
    string.each_char do |value|
        putc value
        sleep 0.07
   end
end
puts "
ooooo       ooooooooooo      o      oooooooooo  oooo   oooo 
 888         888    88      888      888    888  8888o  88  
 888         888ooo8       8  88     888oooo88   88 888o88  
 888      o  888    oo    8oooo88    888  88o    88   8888  
o888ooooo88 o888ooo8888 o88o  o888o o888o  88o8 o88o    88 " 
char_speed "Good Morning Team.  Austin got bite by a rattlesnake this morning so I will be your instructor today. I am Sarah's alter ego, 🥸 Farah 🥸!"
puts "hey you...what your name?"
name = gets.chomp
puts "Thanks for volunteering #{name}!"
char_speed"The goal of the game is to get through the day of a LEARN student." 
"We start every day with a check in question and today's is..."

char_speed"If you were in a zombie apocalypse, who in the class would you choose to want on your team?"

answer1 = gets.chomp
puts " I would choose #{answer1} too!"
puts "Today we have two options for lecture would you rather learn about 'react' or 'ruby on rails'"
answer2 = gets.chomp
if answer2 == "react"
    puts "React is a free and open source Front End JavaScript Library for building user interfaces or UI components"
elsif answer2.downcase == "ruby on rails"
    puts "Actually, #{name} I dont know anything about Ruby on Rails, ask Brandon The Don!"
end 
puts "Time for challenges, guys!"
puts "Which challenge would you like to do today?"
puts "Hashes, ZombieLand, Pig Latin"
gets.chomp
char_speed"Tic Tac Toe it is...🤣"
puts "sooo let start coding"

char_speed'01101000 01100101 01101100 01110000 00100000 01101101 01100101 0000101001101000 01100101 01101100 01110000 00100000 01101101 01100101 00001010'

puts "It's time for lunch."
lunch = ['reuben tuna melts','white gummy protein smoothies', 'naughty rice', 'rattlesnakes']
puts "What are you having for lunch, #{name}?"
answer3 = gets.chomp
puts "I like #{lunch.sample} more than #{answer3}."
char_speed"Now that we are back from lunch, let's get back to it."

puts "Now we have a choice between two lectures. Would you rather learn about 'react in rails' or 'cat tinder'?"
answer4 = gets.chomp
if answer4 == 'react in rails'
    puts "Doesn't cat tinder sound better, #{name}? 😸 "
end 
if answer4 == 'cat tinder'
    puts "It's a dating app for cats."
end

# if answer4 != 'react in rails' || 'cat tinder'
#     puts "We're going to cat tinder!"
# end

puts "Now we are going to breakout rooms to build your cat tinder profile."

cat_profile1 = {cat_name: 'Sir Fluffy Mittens the V', breed: 'sphynx' , owner_name: 'That Guy'} 
cat_profile2 = {cat_name: 'Halle Berry' , breed: 'bengal', owner_name: 'Cat Woman'}
cat_profile3 = {cat_name: 'Nala' , breed: 'lion', owner_name: 'Rebecca',}

char_speed'01101000 01100101 01101100 01110000 00100000 01101101 01100101 0000101001101000 01100101 01101100 01110000 00100000 01101101 01100101 00001010'

puts " We have a match! #{cat_profile1[:cat_name]} belongs to #{cat_profile1[:owner_name]} and #{cat_profile3[:cat_name]} belongs to #{cat_profile3[:owner_name]}. "
puts "
          .__....._             _.....__,
            .,: o :':         ;': o :,.
            `. `-' .'.       .'. `-' .'
              `---'             `---'

    _...----...      ...   ...      ...----..._
 .-'__..-,,'----    `.  `,`  .'    ----',,-..__`-.
'.-'   _.--,,,'       `-._.-'       ',,,--._   `-.`
'  .-,'                  :                  `,-.  `
  '   `.              _.','._              .'   `
        `.       ,.-',       ,'-.,       .'
          `.                           .'
            `-._                   _.-'
                `,'--...___...--',`,
"

puts "Congratulations on your matched cats! Our check-out question for the day is... are you happy with your match? Type Yes or No."
answer5 = gets.chomp
if answer5.downcase == 'yes'
    puts "Congratulations!"
elsif answer5.downcase == 'no'
    puts "Wrong answer, #{name}!"
end
puts "Have a great night! Send well wishes to Austin. Checking out! 👋 "



# p option, sample
# .each_char do |value|  
#     putc value sleep 0.05  
# end
# p test
#<Enumerator:0x00007fa04e815678>


# what a river
# each_char do |value|.  Putc value sleep 0.05.  end

# ok...see you later Austin..each_char do |value|
#     putc value
#     sleep 0.05