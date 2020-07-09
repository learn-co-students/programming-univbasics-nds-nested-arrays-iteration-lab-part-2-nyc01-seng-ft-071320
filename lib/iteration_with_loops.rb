def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  # need results arr / min number / loop
  temp_arr = []
  min_number = src[0][0]

  inner_arr = 0
  while inner_arr < src.length do

    min_number = src[inner_arr][0]

    ele_arr = 0
    while ele_arr < src[inner_arr].length
      if src[inner_arr][ele_arr] < min_number
        min_number = src[inner_arr][ele_arr]
      end
      ele_arr += 1
    end
    temp_arr << min_number
    inner_arr += 1
  end
  temp_arr
end