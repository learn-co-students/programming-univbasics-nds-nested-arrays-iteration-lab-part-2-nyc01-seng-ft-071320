def find_min_in_nested_arrays(src)
  min = []
  row_index = 0
  while row_index < src.count do
    src[row_index].sort!
    if src[row_index][0]
      min << src[row_index][0]
    end
    row_index += 1
  end
  min
end
