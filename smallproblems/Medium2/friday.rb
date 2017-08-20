def friday_13th(year)
    
    require 'date'
    count = 0
    year % 4 == 0? n = 366 : n = 365
    t = Date.new(year, 01, 01)
    
    1.upto(n){|x|  if (t+x).friday? == true && (t+x).day == 13
                        count += 1
                    end
    }
    
    count
end

puts friday_13th(2015) == 3
puts friday_13th(1986) == 1
puts friday_13th(2019) == 2