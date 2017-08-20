def repeat(string, num)
    
    if (num>0 && (num.is_a? Integer) && (string.is_a? String))
            num.times {puts string}
        else
            puts "Wrong Input. Please enter a integer value"
    end

end

repeat("shivesh", 5)
repeat("shivesh", 0)
repeat("shivesh", -1)
repeat("shivesh", 1.5)