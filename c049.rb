log = gets.chomp.to_i  # 3

array = []
num =0 

(log).times do |i| # 4
	kai = gets
	array.push(kai)
	num = num + (array[i-1].to_i - array[i].to_i).abs
end

num = num + (array[0].to_i - 1).abs
puts num


