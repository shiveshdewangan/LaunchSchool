def center_of(string)
    string_size = string.size
    string_size % 2 == 0? string[string_size/2-1] + string[(string_size/2)] : string[string_size/2]
end

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'