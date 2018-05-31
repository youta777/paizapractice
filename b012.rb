count = gets.chomp.to_i
even = 0
odd = 0

count.times do
    

    number = gets.chomp.split("")
   
    16.times do |i|
       correct_count = i + 1
       
        if correct_count.even?
            if correct_count == 16
                10.times do |x|
                    if (odd+even+x) % 10 == 0
                        puts x
                        break
                    end
                end
                break
            end
            number[i] = number[i].to_i
            odd += number[i]
        
        elsif correct_count.odd?
            number[i] = number[i].to_i * 2
            
            if number[i].to_s.length == 2
                number[i] = number[i].to_s
                number[i] = number[i].split("")
            
                a = number[i][0].to_i
                b = number[i][1].to_i
            
                even = even + a + b
            else
                number[i] = number[i].to_i
                even += number[i]
            end
        end        
    end
    odd = 0
    even = 0
end
