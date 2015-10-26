puts "How much do you weigh in pounds?"
pounds = gets.chomp

def pounds_into_kilograms(pounds)
	kilo = 0.45 * pounds.to_i 
	return kilo
end

puts pounds_into_kilograms(pounds)