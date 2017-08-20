def xor?(boolean_one, boolean_two)
    
    if (boolean_one == true && boolean_two == false) || (boolean_one == false && boolean_two == true)
        return true
    else
        return false
    end
end

puts xor?(5.even?, 4.even?) #== true
puts xor?(5.odd?, 4.odd?) #== true
puts xor?(5.odd?, 4.even?) #== false
puts xor?(5.even?, 4.odd?) #== false