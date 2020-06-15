      
  def find_min_in_nested_arrays(src)
   min_array = []
   count_1 = 0
while count_1 < src.length do
    min_array.push(src[count_1].min)
    count_1 += 1
end
min_array
end
      