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

if (0..2) === ninja.to_i
	puts "Congratulations! You have chosen the #{ninjas[ninja.to_i]}!"
else
	puts "You clearly do not know how to follow instructions. The game is over. Good job."
end