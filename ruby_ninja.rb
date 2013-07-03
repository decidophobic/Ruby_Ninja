prompt = ">> "
ninjas = ["Blue Ninja", "Red Ninja", "Yellow Ninja"]

puts "Welcome to Ruby Ninja!"
puts
puts "Please choose the number corresponding to your ninja:"

n = 0
while n < ninjas.count
	puts "#{n} #{ninjas[n]}"
	n += 1
end

puts
print prompt; ninja = gets.chomp

puts "Congratulations! You have chosen the #{ninjas[ninja.to_i]}!"