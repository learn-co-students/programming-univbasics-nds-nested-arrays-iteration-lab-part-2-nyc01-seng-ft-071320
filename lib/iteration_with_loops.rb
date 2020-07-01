def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
daily_min = []
  counter = 0
  while counter < src.length
    lowest_temp = src[counter][0]
    element_counter = 0
    while element_counter < src[counter].length
      if src[counter][element_counter] < lowest_temp
        lowest_temp = src[counter][element_counter]
      end
      element_counter += 1
    end
  daily_min.push(lowest_temp)
  counter +=1
  end
daily_min
end