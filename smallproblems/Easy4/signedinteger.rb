def string_to_signed_integer(string)
    
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
    
    prefix = ""
    
    if (string.start_with?("+"))
        
        prefix = string.slice!(0,1)
        
        numdigits = string.chars.map{|char| digits[char]}
    
        value = 0
        numdigits.each {|ndigit| value = 10*value + ndigit}
        
        value
    
    elsif (string.start_with?("-"))
        
        prefix = string.slice!(0,1)
        
        numdigits = string.chars.map{|char| digits[char]}
    
        value = 0
        numdigits.each {|ndigit| value = 10*value + ndigit}
        
        value*(-1)
    else
        numdigits = string.chars.map{|char| digits[char]}
    
        value = 0
        numdigits.each {|ndigit| value = 10*value + ndigit}
        
        value
    end
end

puts string_to_signed_integer('4321') == 4321
puts string_to_signed_integer('-570') == -570
puts string_to_signed_integer('+100') == 100