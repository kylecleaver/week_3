puts "I'm thinking of a number between 1 and 100.  See if you can guess it!"
num = gets.chomp

if num.to_i == 7
	puts "BOOM!!! You got it!!"
elsif num.to_i < 13 or num.to_i > 2
	puts "You were so close!"
else
	puts "Sorry.  Maybe next time. :("
end