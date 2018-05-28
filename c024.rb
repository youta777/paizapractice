x = gets.to_i

msg1 = 0
msg2 = 0

for i in 0..x-1
    b =	 gets.chomp
    c =	 b.split(" ")
    

if c[0] == "SET" then
   if c[1] == "1"
            msg1 = c[2].to_i
	    elsif c[1] == "2"
            msg2 = c[2].to_i
	    end
    elsif c[0] == "ADD" then
       msg2 = msg1 + c[1].to_i
    elsif c[0] == "SUB" then
       msg2 = msg1 - c[1].to_i
    end
    
end

print msg1.to_s + " " + msg2.to_s
puts









 

  

