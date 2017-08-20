def reverse_sentence(sentence)
    
    if sentence.is_a? String 
        return sentence.split(" ").reverse.join(" ")
    else
        puts "Enter a string value"
    end
    
end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence(12345) == 54321