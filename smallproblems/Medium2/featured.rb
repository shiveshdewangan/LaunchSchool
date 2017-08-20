def featured(num)
    
    condition_met = false
    
    while !condition_met
       num += 1
       condition_met = (num % 7 == 0 && num.odd? && num.to_s.chars.uniq.join.to_i == num)
    end
    
   num
   
end

puts featured(20) #== 21
puts featured(21) #== 35
puts featured(997) #== 1029
puts featured(1029) #== 1043
puts featured(999_999) #== 1_023_547
puts featured(999_999_987) #== 1_023_456_987