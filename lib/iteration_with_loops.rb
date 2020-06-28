
def find_min_in_nested_arrays(src)
  min_num = []
  row_index = 0
  number = src[row_index][0]
  
  while row_index < src.count do
    element_index = 0
    number = src[row_index][0]

    while element_index < src[row_index].count do
      if number > src[row_index][element_index]
        number = src[row_index][element_index]
      end
      element_index += 1
    end
      row_index += 1
      min_num << number
  end

  min_num
end
