def square_array(array)
  newArr = []
  array.each do |item|
    newArr.push(item**2)
  end
  newArr
end