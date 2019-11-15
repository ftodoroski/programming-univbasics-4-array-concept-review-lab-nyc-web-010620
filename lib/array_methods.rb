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

  largest_value
end

def find_min_value(array)
  smallest_value = array[0]
  length = array.length

  length.times do |i|
    value = array[i]

    smallest_value = value if value < smallest_value
  end

  smallest_value
end
