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
  result.push(min)
  r += 1
  end
end