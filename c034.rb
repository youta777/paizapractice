digit = gets.chomp
digit = digit.split(" ")

ans = 0

if digit[1] == "+"
	x = digit.index("x")

	if x == 0
		ans = digit[4].to_i - digit[2].to_i
	elsif x == 2
		ans = digit[4].to_i - digit[0].to_i
	elsif x == 4
		ans = digit[0].to_i + digit[2].to_i
	end

elsif digit[1] == "-"
	x = digit.index("x")

	if x == 0
		ans = digit[4].to_i + digit[2].to_i
	elsif x == 2
		ans = digit[0].to_i - digit[4].to_i
	elsif x == 4
		ans = digit[0].to_i - digit[2].to_i
	end

end

puts ans