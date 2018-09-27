def square_array(array)
 square_array = []
 array.each do |element|
   square_array.push(element**2)
 end
 return square_array
end