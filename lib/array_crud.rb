def create_an_empty_array
  array = []
end

def create_an_array
 array = ["element1", "element2", "element3", "element4"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift()
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_element_from_index(array, index_number)

end
retrieve_element_from_index(array, 2)

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
