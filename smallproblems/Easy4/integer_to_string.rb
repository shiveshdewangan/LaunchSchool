def signed_integer_to_string(int)
    
    if int<0
        int = int*-1
        return "-" + int.digits.join('').reverse
    elsif int == 0
        return int.digits.join('').reverse
    else
        return "+" + int.digits.join('').reverse
    end
    
end

puts signed_integer_to_string(4321) == '+4321'
puts signed_integer_to_string(-123) == '-123'
puts signed_integer_to_string(0) == '0'