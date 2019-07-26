def square_array(array)
  counter = 0
  while array.length > counter do
    array[counter] = array[counter]**2
    counter += 1
  end
  array
end
