new_array = []
def square_array(array)
 counter = 0 
  while counter < array.length do 
   new_array = array[counter] ** 2 
    counter += 1
  end
end
return new_array