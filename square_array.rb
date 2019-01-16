def square_array(array)
  new_numbers = []
  array.each do |x|
    new_numbers << x ** 2
  end
  square_array = new_numbers
end