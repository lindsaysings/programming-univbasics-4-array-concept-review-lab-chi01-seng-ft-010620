def find_element_index(array, value_to_find)
  return array.index(value_to_find)
  
end

find_element_index(array, value_to_find)




def find_max_value(array)
  array.sort 
  return array[-1] 
end



def find_min_value(array)
  array.sort.reverse
  return array[-1]
end



