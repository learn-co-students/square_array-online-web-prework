def square_array(array)
 new = []
 array.each do |x|
  square = x**2
  new.push(square)
 end
  return new
end