def cleanup(string)
    return string.gsub(/[^a-zA-Z]/, " ").squeeze(' ')
end

puts cleanup("---what's my +*& line?") == ' what s my line '