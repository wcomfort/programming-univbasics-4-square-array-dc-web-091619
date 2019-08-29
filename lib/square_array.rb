def square_array(array)
 counter = 0 
  while counter < array.length do 
    puts  square_array(array) ** 2 
    counter += 1
  end
end