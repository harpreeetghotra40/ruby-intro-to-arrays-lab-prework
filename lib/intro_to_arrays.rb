def instantiate_new_array
  newArray = []
  return newArray
end

def array_with_two_elements
  newArray = ["make" , "this"]
  return newArray
end

def my_first_element(newArray)
  return newArray.index[0]
end

def my_third_element(newArray)
  return newArray.index(2)
end

def last_element(newArray)
  return newArray.index[-1]
end
