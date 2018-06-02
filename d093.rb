=begin

	未達成　2018.6.2 60点
	
=end

digit = gets.chomp

count = digit.length


digit = digit.split(" ")
sum = 0

count.times do |i|
    if digit[i-1] == digit[i]
	    sum += 1
    end
end


if sum == count-1
    puts digit
else
    puts "No"
end