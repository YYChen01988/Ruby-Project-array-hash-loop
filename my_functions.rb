def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end

def sum_array(numbers)
  sum = 0
  for element in numbers
    sum += element
  end
    return sum
end

def find_item(array, item)
  for element in array
    if element == item
      return true
    end
  end
  return false
end

def get_first_key(hash)
  array = hash.keys()
  return array[0]
end
