puts "Starting"

words = []

while true do
    puts "Enter array values"
    word = gets.chomp
    
    if word == ''
        break
    else
        words.push(word)
    end
end

puts "Sorted Array"
puts words.sort