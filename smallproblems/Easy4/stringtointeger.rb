def string_to_integer(string)
    
    digits = {
        '0' => 0, 
        '1' => 1,
        '2' => 2,
        '3' => 3,
        '4' => 4,
        '5' => 5,
        '6' => 6,
        '7' => 7,
        '8' => 8,
        '9' => 9
        }
    
    numdigits = string.chars.map{|char| digits[char]}
    
    value = 0
    numdigits.each {|ndigit| value = 10*value + ndigit}
    value
end

puts string_to_integer('4321') == 4321
puts string_to_integer('570') == 570