def square_array(array)
  newArray = []
  array.each do |i|
    squared = i ** 2
    newArray << squared
  end
    return newArray
end