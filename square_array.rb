def square_array(array)
  new = []
  
  array.each do |x|
    new.push( x ** 2 )
  end
  
  new
end