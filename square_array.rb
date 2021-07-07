def square_array(array)
  # your code here
  new_array = []
  array.each do |element|
    sq = element**2
    new_array.push(sq)
  end
  return new_array
end
