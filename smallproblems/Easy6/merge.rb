def merge(*args)
  return args.flatten.uniq
end
  
puts merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]