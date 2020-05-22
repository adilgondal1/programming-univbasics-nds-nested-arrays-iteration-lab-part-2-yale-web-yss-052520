def find_min_in_nested_arrays(src)
  result =[]
  r = 0 
  size = src.length
  while r < size do 
    c = 0 
    min = src[r][c]
    while c < src[r].length do 
      if src[r][c] < min
        min = src[r][c]
      end
      c += 1
    end
  #puts result
  result.push(min)
  r += 1
  end
  result
end

puts (find_min_in_nested_arrays([[1,2,3],[5,3,7]]))