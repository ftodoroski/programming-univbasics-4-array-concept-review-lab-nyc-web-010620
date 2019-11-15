def find_element_index(array, value_to_find)
  length = array.length

  length.times do |i|
    element = array[i]

    return i if element == value_to_find
  end

  nil
end

def find_max_value(array)
  largest_value = 0
  length = array.length

  length.times do |i|
    value = array[i]

    largest_value = value if value > largest_value
  end

  return largest_value
end

def find_min_value(array)

end
