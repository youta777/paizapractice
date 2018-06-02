=begin

	未達成　2018.6.2 40点

=end

group = []
group2 = []
point = []
point2 = []

a = gets.chomp
a = a.split(" ")
b = gets.chomp
b = b.split(" ")
c = gets.chomp
c = c.split(" ")
d = gets.chomp
d = d.split(" ")

group = a.map(&:to_i)
group2 = b.map(&:to_i)
point = c.map(&:to_i)
point2 = d.map(&:to_i)


one = group[0]
two = group[1]
three = group2[0]
four = group2[1]



if point[one-1] < point[two-1]
	w = one 
else 
	w = two
end

if point[three-1] < point[four-1]
	w2 = three 
else
	w2 = four
end

if w < w2
	if point[1] < point2[0]
		win = w
		win2 = w2
	else
		win = w2
		win2 = w
	end
elsif w > w2
	if point[0] < point2[1]
		win = w
		win2 = w2
	else
		win = w2
		win2 = w
	end
end

puts win
puts win2


