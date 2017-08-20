def get_grade(num1, num2, num3)
    
    score = (num1+num2+num3)/3
    puts score.class
    puts score >= 90
    puts score <= 100
    
    
    case score
    when >= 90 && <=100 then "A"
    else
        "Invalid"
    end
end

puts get_grade(95, 90, 93) #== "A"
puts get_grade(50, 50, 95) #== "D"