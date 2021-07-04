def square_array(array)
  # your code here
  my_array = []
  array.each do |number|
    new_number = number**2
    my_array.push(new_number)
  end
  return my_array
end

 #array.collect {|number| number**2}