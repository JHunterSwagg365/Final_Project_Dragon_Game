puts "What is your name?"
name = gets.chomp

def prompt
	print">"
end

puts"You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door=gets.chomp

if door == "1"
	puts "There's giant dragon eating a burger. What do you do?"
	puts "1. Take the burger."
	puts "2. Attack the dragon."
	puts "3. Pet the dragon."

	prompt; dragon= gets.chomp

	if dragon == "1"
		puts "The dragon swallows you whole.	Great Job!"
	
	elsif dragon == "2"
		puts "You hit the dragon in the knee and he burns you alive.	Great Job!"
	
	elsif dragon == "3"
		puts "You and the dragon bond and you become a Dragon Master!	Congraduations!"
		puts "You are now partners with your dragon. What do you wish to do?"
		puts "1. Take over the world"
		puts "2. Train with your dragon"
		puts "3. FLy to the deserted surface of the moon(Quit)"

		prompt; power=gets.chomp

		if power == "1"
			puts "You attack the nearest city and easily take it over, but the rest of the world now knows of your presence.	Beware!"
			puts "You have taken over Rome and now have a basic Spartan Military with swords and spears. Level 1 Strength"
			puts "What do you wish to do Emperor #{name}"
			puts "1. Take over New York City"
			puts "2. Take over Berlin"
			puts "3. Take over Paris"
			prompt; takeover=gets.chomp
			if takeover == "1"
				puts "Your army is annihilated and you and your dragon are burned alive for your treacherous actions.	Great way to Die Overachiever!"
			elsif takeover== "2"
				puts "You have added another land to your empire oh powerful Emperor. Your army is of half its size so you complete it with a draft of the German men and women. They are less loyal. Your Army level is now at 1.5"
		elsif power == "2"
			puts "You and your dragon are now extremely more powerful, you now have the abilities of a human-hybrid dragon!!	Awesome!!"
			puts "You have reached another level of Strenth and have become a Master Dragon Master"
			puts "What do you want to do now?"
			puts "1. Train more"
			puts "2. Take over Rome forcefully"
			puts "3 Become a superhero with you trusty Dragon Drago"
			prompt; master=gets.chomp
		elsif power == "3"
			puts "You and your dragon have gone and taken over the moon, this is your utopia and no one can ever bother you.	You have gotten to ending number 1!"
		end
	end
end
end
