def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results_array = []
  count = 0 
  
  while count < src.length do 
    num = src[count][0]
    index = 0 
    while index < src[count].length do
      if num > src[count][index]
        num = src[count][index]
      end
      index += 1
    end
    #puts(num)
    results_array << num 
    count += 1
  end
  results_array
end

