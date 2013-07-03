def prompt
	print ">> "
end

ninjas = ["Blue Ninja", "Red Ninja", "Yellow Ninja"]

puts "Welcome to Ruby Ninja!"
puts
puts "Please select a ninja by number:"

n = 0
while n < ninjas.count
	puts "#{n} #{ninjas[n]}"
	n += 1
end

prompt; ninja = gets.chomp

if ("0".."2") === ninja 
	puts "Congratulations! You have chosen the #{ninjas[ninja.to_i]}!"
else
	puts "You trip on a rock and fall face-first on a shuriken and die. The game is over."
end