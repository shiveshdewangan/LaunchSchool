def reversed_number(num)
    num = num.digits
    num.delete(0) if num.include?(0)
    num.join.to_i
end

puts reversed_number(12345) == 54321
puts reversed_number(12213) == 31221
puts reversed_number(456) == 654
puts reversed_number(12000) == 21 # Note that zeros get dropped!
puts reversed_number(1) == 1