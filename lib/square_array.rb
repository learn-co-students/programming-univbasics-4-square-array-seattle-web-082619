def square_array(array)
  arr = []
  i = 0
  array.count.times do
    arr.append(array[i] = array[i] ** 2)
    i += 1
  end
  return arr
end
