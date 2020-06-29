def find_min_in_nested_arrays(src)
  weekly_lows = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    lowest_temp = 40
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_temp
        lowest_temp = src[row_index][element_index]
    end
    element_index += 1
  end  
  weekly_lows << lowest_temp
  row_index += 1
 end
 p weekly_lows
end 
