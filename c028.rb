=begin
	
未解決　2018.6.2 paiza評価　10点
	
=end

count = gets.chomp
count = count.to_i

sum = 0
ng = 0

count.times do |i|
	digit = gets.chomp
	digit = digit.split(" ")

	if digit[0].eql? digit[1]
		sum += 2
	elsif digit[0].length != digit[1].length
		sum += 0
	elsif digit[0].length == digit[1].length
		(digit[0].length).times do |j|
			if digit[0][j] != digit[1][j]
				ng += 1
			end

		end
		if ng == 1
			sum += 1
		end
	end
end

puts sum