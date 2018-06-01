date = gets.chomp

array = []
array2 = []
array3 = []

date.times do |i|
	s = gets.chomp.to_i
	kabu = s.split(" ")
	array.push(kabu)
	
	array2 = kabu[3]
	array3 = kabu[4]
end

start = array[0][0]
final = array[1][-1]
max = array2.max
min = array3.min

print start + " " + final + " "+ max + " " + min 







=begin 
	始値　＝　array[0][0]
	終値　＝　array[1][-1]

	高値　＝　array[3]