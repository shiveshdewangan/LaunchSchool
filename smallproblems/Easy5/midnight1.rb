def time_of_day(time)
    
    hours = time.divmod(60)[0]
    mins = time.divmod(60)[1]
    
    if time < 0
        while hours.divmod(24)[0] =! -1
            hours.divmod(24)
        end
        hours = 0 + hours.divmod(24)[1]
    else
        while hours.divmod(24)[0] =! 0
            hours = hours.divmod(24)
        end
        hours = 0 + hours.divmod(24)[1]
    end
    
    return ("%02d" % hours).to_s + ":"+ ("%02d" % mins).to_s
end

puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"