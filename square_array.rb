def square_array(array)
  square_roots = []
  array.each do |number_to_square|
    square_roots.push(number_to_square*number_to_square)
  end
  square_roots
end