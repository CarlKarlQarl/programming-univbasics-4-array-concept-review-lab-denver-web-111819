def find_element_index(array, value_to_find)
  array.length.times do |i|
    return i ? array[i] = value_to_find
  end
end

def find_max_value(array)
  max_value = array[0]
  array.length.times do |i|
    if array[i] > max_value
      max_value = array[i]
    end
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
end
