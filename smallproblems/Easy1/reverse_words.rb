def reverse_words(sentence)
    
    return sentence.split(" ").each {|word| if word.length >= 5 
                                        word.reverse! 
                        end}.join(" ")
end

puts reverse_words('Professional') == 'lanoisseforP'
puts reverse_words('Walk around the block') == 'Walk dnuora the kcolb'
puts reverse_words('Launch School') == 'hcnuaL loohcS'