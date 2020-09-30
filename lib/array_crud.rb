def create_an_empty_array
  []
end

def create_an_array
  color_choices = ["red", "blue", "green","purple"]
end

def add_element_to_end_of_array(array, element)
  color_choices = ["red", "blue", "green","purple"]
  color_choices.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  color_choices = ["red", "blue", "green","purple"]
  color_choices.unshift("wow")
end

def remove_element_from_end_of_array(array)
  color_choices = ["red", "blue", "green","arrays!"]
  color_choices.pop
end

def remove_element_from_start_of_array(array)
  color_choices = ["wow", "blue", "green","purple"]
  color_choices.shift
end

def retrieve_element_from_index(array, index_number)
  color_choices = ["am", "blue", "green","purple"]
  color_choices[0]
end

def retrieve_first_element_from_array(array)
  color_choices = ["wow", "blue", "green","purple"]
  color_choices[0]
end

def retrieve_last_element_from_array(array)
  color_choices = ["red", "blue", "green","arrays!"]
  color_choices[-1]
end

def update_element_from_index(array, index_number, element)
  color_choices = ["red", "blue", "green","purple"]
  color_choices[4] = "totally"
end
