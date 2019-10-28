def square_array(array)
  counter = 0 
  square_array = [1,2,3]
  
  while counter < square_array.length do
   square_array[counter] = square_array[counter]**2
   counter += 1
end

