def square_array(array)
  new_array = Array.new
  array.each do |i|
    new_array[array.index(i)] = (i ** 2)
  end
  new_array
end
