def square_array(array)
  new_numbers = []
  
  array.each do |n|
    new_numbers << (n ** 2)
  end
  return new_numbers
end