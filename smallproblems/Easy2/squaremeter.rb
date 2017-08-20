puts "Enter the length of the room in meters:"
room_length = gets.chomp.to_f

puts "Enter the width of the room in meters:"
room_width = gets.chomp.to_f

room_area_meters = room_length * room_width
room_area_feet = (room_area_meters * 10.7639).round(2)

puts "The area of the room is #{room_area_meters} square meters (#{room_area_feet} square feet)."