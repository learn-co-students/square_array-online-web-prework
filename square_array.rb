def square_array(array)
  # your code here

  new_numbers = []

  array.each do |array|
  new_numbers.push(array * array)
  # puts array * array

 end
 return new_numbers
end

square_array([1,2,3])
