def square_array(array)
 new_array = []
 i = 0
 array.each do |element|
  new_element = element*element
  new_array << new_element
 end
 return new_array
end

square_array([3,4,5])
