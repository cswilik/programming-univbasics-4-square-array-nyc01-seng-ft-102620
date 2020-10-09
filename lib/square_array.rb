def square_array(array)
  new_array = [ ]
  counter = 0 
  while counter < array.length do 
    array[counter] ** 2 << new_array
    counter += 1 
  end 
  return new_array
end 
  