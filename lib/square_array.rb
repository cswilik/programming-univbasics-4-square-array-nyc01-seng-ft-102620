def square_array(array)
  new_array = [ ]
  counter = 0 
  while counter < array.length do 
    array[counter] << new_array
    counter += 1 
  end 
  return new_array
end 
  