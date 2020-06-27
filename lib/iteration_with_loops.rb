def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  low_num_array = []

  src.length.times do |index|
    inner_array = src[index]
    low_num = Float::INFINITY
    inner_array.length.times do |inner_index|
      if inner_array[inner_index] < low_num
        low_num = inner_array[inner_index]
      end
    end
    low_num_array.push(low_num)
  end
  low_num_array
end
