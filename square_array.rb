
def square_array(array)
  sq_array =[]
  array.each do |element|
    sq_array.push(element**2)
  end
  return sq_array
end
