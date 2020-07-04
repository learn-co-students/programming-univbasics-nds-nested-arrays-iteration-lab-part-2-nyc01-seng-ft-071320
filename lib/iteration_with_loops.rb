def find_min_in_nested_arrays(src)
  results_array = []
  count = 0

  while count < src.length do
    results_array << src[count].min
    count += 1
  end

  results_array
end
