def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_weather =  []
  src.each do |row|
    temp_min = row[0]
    row.each do |element|
      if element < temp_min
        temp_min = element
      end
    end
    min_weather << temp_min
  end
  min_weather
end
