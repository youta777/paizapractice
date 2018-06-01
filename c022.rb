date = gets.chomp.to_i

array = []
array2 = []
array3 = []

date.times do 
	s = gets.chomp
	kabu = s.split(" ")
	array.push(kabu)
	
	array2.push(kabu[2])
	array3.push(kabu[3])
end



array2 = array2.map(&:to_i)
array3 = array3.map(&:to_i)

start = array[0][0]
final = array[-1][1]
max = array2.max
min = array3.min

print start.to_s + " " + final.to_s + " "+ max.to_s + " " + min.to_s 







