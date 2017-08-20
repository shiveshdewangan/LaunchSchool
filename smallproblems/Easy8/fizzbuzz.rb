def fizzbuzz(start_num, end_num)
    while start_num <= end_num
    
    if (start_num%3==0 && start_num%5==0)
        return "FizzBuzz"
    elsif start_num%3 == 0
        return "Fizz"
    elsif start_num%5 == 0
        return "Buzz"
    else
        return start_num
    end
    
    start_num += 1
    end
end

puts fizzbuzz(1,15)