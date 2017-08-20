def before_midnight(time)
    hours = time.split(':')[0].to_i * 60
    mins = time.split(':')[1].to_i
    
    if hours % 24 == 0 && mins == 0
        return 0
    else
        return 1440 - (hours + mins)    
    end
end

def after_midnight(time)
    hours = time.split(':')[0].to_i * 60
    mins = time.split(':')[1].to_i
    
    if hours % 24 == 0 && mins == 0
        return 0
    else
        return hours + mins
    end
end

puts after_midnight('00:00') == 0
puts before_midnight('00:00') == 0
puts after_midnight('12:34') == 754
puts before_midnight('12:34') == 686
puts after_midnight('24:00') == 0
puts before_midnight('24:00') == 0