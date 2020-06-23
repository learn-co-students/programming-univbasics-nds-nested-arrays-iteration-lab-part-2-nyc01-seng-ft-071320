def find_min_in_nested_arrays(src)
   outer_results = []
   row_index = 0
   while row_index < src.count do
     element_index = 0
     min_string_element = 100
     while element_index < src[row_index].count do
       if src[row_index][element_index] < min_string_element
         min_string_element = src[row_index][element_index]
       end
       element_index += 1
     end
     outer_results << min_string_element
     row_index += 1
   end
   outer_results
end
