def square_array(array)
  # your code here
  #array.map{|elem|elem * elem}
  out = []
  array.each{|elem|out.push(elem**2)}
  out
end
