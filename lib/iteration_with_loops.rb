def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
   results = []
   row_index = 0
  while row_index < src.count do 
    lowest_integer = 0
    element_index = 0 

    while element_index < src[row_index].count do 
      if lowest_integer == 0 || src[row_index][element_index] < lowest_integer
      lowest_integer = src[row_index][element_index]
      end
      element_index += 1
    end
    results << lowest_integer
    row_index += 1
  end 
  results
end