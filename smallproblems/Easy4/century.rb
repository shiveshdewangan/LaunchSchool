def century(cent)
    
    cent_suffix = ""
    
    century = (cent/100)+1
    century -= 1 if cent%100 == 0
    
    if century%10 == 1
        cent_suffix = "st"
    elsif century%10 == 2
        cent_suffix = "nd"
    elsif century%10 == 3
        cent_suffix = "rd"
    else
        cent_suffix = "th"
    end
    
    cent_suffix = "th" if [11,12,13].include?(century%100)
    century = century.to_s + cent_suffix
    
    return century
    
end

puts century(2000) == '20th'
puts century(2001) == '21st'
puts century(1965) == '20th'
puts century(256) == '3rd'
puts century(5) == '1st'
puts century(10103) == '102nd'
puts century(1052) == '11th'
puts century(1127) == '12th'
puts century(11201) == '113th'