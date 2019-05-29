def square_array(array)
  # your code here
  new_numbers = []
  array.each do |numbers|
    new_numbers << (numbers * numbers)
  end
  return new_numbers
end
