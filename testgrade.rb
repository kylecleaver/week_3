puts "What did you get on your test?"
num = gets.chomp

if num.to_i <= 60
	puts "FAIL!!!  Go study so you can take the test again!"
else
	puts "Congrats! You passed!"
end