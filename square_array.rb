def square_array(array)
  sq_numbers = []
  array.each do |num|
    sq_numbers.push(num ** 2)
  end
  sq_numbers
end