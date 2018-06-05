=begin

	未達成　2018.6.5  エラー

=end

count = gets.chomp
count = count.to_i

count.times do |i|
	a = gets.chomp
	a = a.split(" ")

	i.times do |j|
		array = []
		array[a[0].to_i].push = "W"
		array[a[1].to_i].push = "L"

	end
	puts 
end

print array