def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  counter = 1
  # Add your solution here
  while counter < array.length do
    return array.max
  end
end

def find_min_value(array)
  counter = 0
  # Add your solution here
  while counter < array.length do
    return array.min
  end
end
