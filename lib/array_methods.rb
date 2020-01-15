def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  max = 0
  for nums in array
    if max < array[nums]
      max = array[nums]
    end
  end
  puts max
end

def find_min_value(array)
  min = 1
  for nums in array
    if min > array[nums]
      min = array[nums]
    end
  end
  puts min
end
