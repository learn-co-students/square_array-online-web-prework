def square_array(array)
  new_numbers = []
  array.each do |element|
   new_numbers << element ** 2
 end
 new_numbers
end