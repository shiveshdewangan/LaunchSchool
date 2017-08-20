def swapcase(string)
    return string.chars.each{|c| if c == c.downcase
                            c.upcase!
                          else
                            c.downcase!
                          end}.join("")
end

puts swapcase('CamelCase') == 'cAMELcASE'
puts swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'