def jul_leap_year?(year)
    year%4 == 0 ? true : false
end

def greg_leap_year?(year)
    
    leap_year = false
    
    if(year%4==0 && year%100!=0)
        leap_year = true
        elsif (year%100==0 && year%400==0)
        leap_year = true
    end
    
    return leap_year
end

def leap_year?(year)
    year <= 1752? jul_leap_year?(year) : greg_leap_year?(year)
end

puts leap_year?(2016) == true
puts leap_year?(2015) == false
puts leap_year?(2100) == false
puts leap_year?(2400) == true
puts leap_year?(240000) == true
puts leap_year?(240001) == false
puts leap_year?(2000) == true
puts leap_year?(1900) == false
puts leap_year?(1752) == true
puts leap_year?(1700) == true
puts leap_year?(1) == false
puts leap_year?(100) == true
puts leap_year?(400) == true