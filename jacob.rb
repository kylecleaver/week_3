

bye = 0
while bye < 1
	puts 'Please enter your name.'
	input = gets.chomp.downcase
	if input != 'jacob'
		puts 'Thanks ' + input.capitalize + '. Please pass it to the next student.'
	else input == 'jacob'
		puts 'Thanks ' + input.capitalize + '. You are the last person.'
		bye = bye + 1
	end	
end


 