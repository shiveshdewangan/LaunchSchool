def include?(arr, element)
    include = false
    arr.each{|el| include = true if el == element}
    include
end

puts include?([1,2,3,4,5], 3) == true
puts include?([1,2,3,4,5], 6) == false
puts include?([], 3) == false
puts include?([nil], nil) == true
puts include?([], nil) == false