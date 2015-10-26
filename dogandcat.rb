puts "Do you have a dog or a cat?"
pet = gets.chomp

if pet.downcase == "dog"
	puts "BARK BARK BARK"
elsif pet.downcase == "cat"
	puts "MEOW MEOW MEOW"
else
	puts "I SAID CAT OR DOG!!!! COME ON!!!"
end