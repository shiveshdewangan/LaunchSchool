def buy_fruit(fruits)
    fruits_arr = []
    fruits.each{|fruit| fruit[1].times{fruits_arr << fruit[0]}}
    fruits_arr    
end

puts buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]