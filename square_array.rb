def square_array(array)
  sq_arr = []
  array.each do |item|
    sq_arr.push(item ** 2)
  end
  return sq_arr
end
