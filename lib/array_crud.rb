def create_an_empty_array
  []
end

def sports
  sports = ["Baseball", "Basketball", "Football", "Hockey"]
end

def pieces_of_array
  pieces_of_array = ["array", "element"]
  pieces_of_array << "string"
end

def pieces_of_array_start
  pieces_of_array_start = ["array", "element", "string"]
  pieces_of_array_start.unshift("variables")
end

def pieces_of_array_remove_back
  pieces_of_array_remove_back = ["variables", "array", "element", "string"]
  string = pieces_of_array_remove_back.pop
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
