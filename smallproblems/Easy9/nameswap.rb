def swap_name(name)
    first_name = name.split(' ')[0]
    second_name = name.split(' ')[1]
    return second_name + ", " + first_name
end
    
puts swap_name('Joe Roberts') == 'Roberts, Joe'