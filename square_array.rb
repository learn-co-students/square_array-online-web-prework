def square_array(array)
  new_array = []
  array.each do |numbers|
  square_array(numbers)
  new_array.push(numbers)
end