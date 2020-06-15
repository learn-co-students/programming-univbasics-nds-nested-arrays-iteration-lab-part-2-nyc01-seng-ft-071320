def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  
  i = 0 
  min_values = []
  while i < src.count do 
    j = 0 
    lowest_value = 100000 
    while j < src[i].count do 
      if src[i][j] < lowest_value
        lowest_value = src[i][j]
      end
      j += 1 
    end
      min_values << lowest_value
      i += 1 
    end
    min_values
end