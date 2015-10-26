
puts "Hi there!  Please give me a number 1 - 10"
num = gets.to_i

until num > 10
	puts num
	num = num * 2
end
