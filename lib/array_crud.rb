def create_an_empty_array
  []
end

def create_an_array 
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  new = array.pop
end

def remove_element_from_start_of_array(array)
  new = array.shift
end

def retrieve_element_from_index(array, index_number)
  new = array[index_number]
end

def retrieve_first_element_from_array(array)
  new = array[0]
end

def retrieve_last_element_from_array(array)
  new = array[-1]
end

def update_element_from_index(array, index_number, element)
  new = array[index_number] = element
end
