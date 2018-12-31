def square_array(array)
  # your code here
  new_array = []
  array.each do |sub_array|
    square_number = sub_array ** 2
    new_array << square_number
  end
  new_array
end