def square_array(array)
  squared_array = []
  array.each do |number|
    squared_number = number**2
    squared_array.push(squared_number)
  end
  return squared_array
end
