def square_array(array)
  new_arr = []
  array.each do |idx|
    new_arr << idx**2
  end
  return new_arr
end
