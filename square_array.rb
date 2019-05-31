def square_array(array)
  my_array = []
  array.each do |item|
    my_array.push(item ** 2)
  end
  my_array
end

# my_array = [1, 2]
# puts square_array(my_array)
