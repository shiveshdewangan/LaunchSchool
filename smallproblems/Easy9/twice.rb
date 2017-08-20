def twice(num)
    return num if num.to_s.size == 1
    num_size = num.to_s.size
    left, right = num.to_s.split('').each_slice(num_size/2).to_a
    
    if num.to_s.size.odd?
        return 2*num
    elsif left == right
            return num
    end
    
end

puts twice(37) #== 74
puts twice(44) #== 44
puts twice(334433) #== 668866
puts twice(444) #== 888
puts twice(107) #== 214
puts twice(103103) #== 103103
puts twice(3333) #== 3333
puts twice(7676) #== 7676
puts twice(123_456_789_123_456_789) #== 123_456_789_123_456_789
puts twice(5) #== 10