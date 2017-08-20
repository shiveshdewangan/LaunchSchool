def checknumrange(n)
    if (n>0 && n<51) then puts "Number is between 0 and 51"
        elsif (n>51 && n<100) then puts "Number is between 51 and 100"
        else puts "Number is above 100"
    end
end

checknumrange(5)