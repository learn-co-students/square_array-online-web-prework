def square_array(numbers)
  new_numbers = []
  numbers.each do |x|
  new_numbers << (x ** 2)
end
  return new_numbers
end