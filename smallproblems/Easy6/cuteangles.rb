def dms(angle)
    angle_in_seconds = angle*3600
    mins, seconds = angle_in_seconds.divmod(60)
    deg, min = mins.divmod(60)
    
    deg = "%02d"%deg
    min = "%02d"%min
    sec = "%02d"%seconds.to_i

    return "%(#{deg}o#{min}\"#{sec}\')"
end

puts dms(30)# == %(30°00'00")
puts dms(76.73)# == %(76°43'48")
puts dms(254.6)# == %(254°36'00")
puts dms(93.034773)# == %(93°02'05")
puts dms(0)# == %(0°00'00")
puts dms(360)# == %(360°00'00") || dms(360) == %(0°00'00")