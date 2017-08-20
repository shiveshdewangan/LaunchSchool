def count_occurrences(vehicles)
    uniq_vehicles = vehicles.uniq
    uniq_vehicles.each {|v| puts v + " => " + vehicles.count(v).to_s}
end


count_occurrences(['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck'])

