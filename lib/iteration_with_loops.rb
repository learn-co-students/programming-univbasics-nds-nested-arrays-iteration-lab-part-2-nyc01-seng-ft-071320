def find_min_in_nested_arrays(forecast)
 min_temp = []
day_index = 0
while day_index < forecast.length do
  temp_index = 0
  minimum_day_temp = forecast[day_index][0]
  while temp_index < forecast[day_index].count do
    if forecast[day_index][temp_index] < minimum_day_temp
      minimum_day_temp = forecast[day_index][temp_index]
    end
    temp_index += 1
  end
  min_temp << minimum_day_temp
  day_index += 1
end
 
 
min_temp
end

 # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays


