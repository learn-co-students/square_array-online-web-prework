def square_array(array)
  # your code here
  squares = []
  array.each do |val|
    squares << val **= 2
  end
  squares
end