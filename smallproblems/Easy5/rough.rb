
   time = 3000
   
   hours = time.divmod(60)[0]
   mins = time.divmod(60)[1]
    
    if hours < 0 
        hours = hours.divmod(24) unless hours.divmod(24)[0] == 0
        hours = 24 + hours
    else
        hours = 0 + hours
    end
     
    if mins < 0
        mins = 60 + mins
        else
        mins = 0  + mins
    end
    
    return hours.to_s + ":"+ mins.to_s