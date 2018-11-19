def square_array(array)
  index = 0
  array.each do |el|
    array[index] = el * el
    index += 1
  end
end
