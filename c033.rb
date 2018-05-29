a = gets.to_i

 strike = 0
 ball = 0

for i in 1..a-1 do
    b =	 gets.chomp
    
    if b == "strike" 
       puts "strike!"
       strike = strike + 1

    elsif b == "ball" 
       puts "ball!"
       ball = ball + 1

     end
end


c = gets.chomp


if c == "strike" 
   strike = strike + 1
elsif c == "ball" 
   ball = ball + 1
end


if strike == 3
   puts "out!"
end

if ball == 4 
   puts "fourball!"
end




























