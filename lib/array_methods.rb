def find_element_index(array, value_to_find)
  length = array.length

  length.times do |i|
    element = array[i]

    return i if element == value_to_find
  end

  nil
end

def find_max_value(array)

end

def find_min_value(array)

end
