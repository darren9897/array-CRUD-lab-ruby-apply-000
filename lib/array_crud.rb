def create_an_empty_array
  []

end

def create_an_array
  mac = ["milk", "cheese", "macaroni", "pan"]

end

def add_element_to_end_of_array(array, element)
names = ["darren", "john", "lewis", "john"]

names << "#{element}"

end

def add_element_to_start_of_array(array, element)
  names = ["darren", "john", "lewis", "john"]
  names.unshift("#{element}")
  return names



end

def remove_element_from_end_of_array(array)
  names = ["darren", "john", "lewis", "john"]
names.pop
return names

end

def remove_element_from_start_of_array(array)
  names = ["darren", "john", "lewis", "john"]
  names.shift
  return names


end

def retrieve_element_from_index(array, index_number)
names = ["darren", "john", "lewis", "john"]

names.index(2)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
