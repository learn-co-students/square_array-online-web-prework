def square_array(array)
  squared_array = []
  array.each do |x| 
    squared_array.push(x*x)
  end 
  return squared_array
end