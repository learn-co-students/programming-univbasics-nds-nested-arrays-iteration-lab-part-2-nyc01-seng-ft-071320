def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_counter = 0 
  minArray = []
  while(outer_counter < src.length) do 
    inner_counter = 0 
    min = src[outer_counter][inner_counter]
    while(inner_counter < src[outer_counter].length) do
      if(min > src[outer_counter][inner_counter])
        min = src[outer_counter][inner_counter]
      end
      inner_counter+=1 
    end
    minArray << min
    outer_counter+=1 
  end
 minArray
end