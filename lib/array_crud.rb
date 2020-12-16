def create_an_empty_array
  []
end

def create_an_array
  [4, 16, 3, 9]
end

def add_element_to_end_of_array(arr, ele)
  arr << ele
  arr
end

def add_element_to_start_of_array(arr, ele)
  arr.unshift(ele)
  arr
end

def remove_element_from_end_of_array(arr)
  arr.pop
end

def remove_element_from_start_of_array(arr)
  arr.shift
end

def retrieve_element_from_index(arr, idx)
  arr[idx]
end
  
def retrieve_first_element_from_array(arr)
  arr[0]
end

def retrieve_last_element_from_array(arr)
  arr[-1]
end

def update_element_from_index(arr, idx, val)
  arr[idx] = val
  arr[idx]
end

  