def rotate_array(arr)
    return arr.slice(1, arr.size-1) << arr[0]
end

def rotate_rightmost_digits(arr, num)
    
    array = arr.to_s.chars
    size = array.size
    
    first = array.slice(0, size-num)
    second = array.slice(size-num, size)
    
    rotated_array = (first + rotate_array(second))
    return rotated_array.join("").to_i
end


puts rotate_rightmost_digits(735291, 1) == 735291
puts rotate_rightmost_digits(735291, 2) == 735219
puts rotate_rightmost_digits(735291, 3) == 735912
puts rotate_rightmost_digits(735291, 4) == 732915
puts rotate_rightmost_digits(735291, 5) == 752913
puts rotate_rightmost_digits(735291, 6) == 352917