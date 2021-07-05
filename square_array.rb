def square_array(array)
  new_array = []
  array.each { |x| 
      new_array.push(x**2) 
  }
  puts new_array
  return new_array
  
end

