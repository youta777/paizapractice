a = gets.chomp
oya = a.split(" ")

count = gets.to_i

count.times do |i|
	b = gets.chomp
	ko = b.split(" ")

	if oya[0].to_i > ko[0].to_i
		puts "High"
	elsif oya[0].to_i < ko[0].to_i
		puts "Low"
	elsif oya[0].to_i == ko[0].to_i
		if oya[1].to_i > ko[1].to_i
			puts "Low"
		elsif oya[1].to_i < ko[1].to_i
			puts "High"
		end
	end
end