def square_array(array)
  square_arr = [ ]
  
  array.each do |num|
    square_arr.push(num**2)
  end
  
  return square_arr
end