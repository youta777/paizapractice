num = gets.chomp.to_i

ten = []
ok = 0
ok2 = 0

num.times do |i|
	a = gets.chomp
	a = a.split(" ")
	
	if a[0] == "l"
		a.delete_at(0)
		ten = a.map(&:to_i)
		sum = ten.inject(:+)
		if sum >= 350
			l = ten[3] + ten[4]
		
			if l >= 160
				ok = ok + 1
			end
		end

	elsif a[0] == "s"
		a.delete_at(0)
		ten = a.map(&:to_i)
		sum = ten.inject(:+)

		if sum >= 350
			s = ten[1] + ten[2]
          
			if s >= 160
				ok2 = ok2 + 1
			end
		end
	end
end


puts ok + ok2