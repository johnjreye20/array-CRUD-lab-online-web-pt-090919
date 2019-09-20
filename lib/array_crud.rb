def create_an_empty_array
  []
end

def create_an_array
  ["element 1", "element 2", "element 3", "element 4"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def pieces_of_array_remove_front
  pieces_of_array_remove_front = ["variables", "array", "element"]
  variables = pieces_of_array_remove_front.shift
end

def retrieve_element_from_index
  retrieve_element_from_index = ["array", "element"]
  retrieve_element_from_index.index("array")
end

def retrieve_first_element_from_array
  retrieve_first_element_from_array = ["array", "element"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array
  retrieve_last_element_from_array = ["array", "element"]
  retrieve_last_element_from_array[-1]
end
