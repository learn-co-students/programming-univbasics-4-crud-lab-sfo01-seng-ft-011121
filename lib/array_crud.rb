def create_an_empty_array
  my_empty_soul = []
end

def create_an_array
  num_of_fucks = [0, 0, 0, 0]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  return array.pop
end

def remove_element_from_start_of_array(array)
  return array.shift
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(arr)
  return arr[0]
end

def retrieve_last_element_from_array(arr)
  return arr[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  return element
end
