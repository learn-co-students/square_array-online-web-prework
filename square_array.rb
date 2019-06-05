def square_array(numbers)
  # your code here
  new_array = []
  numbers.each do |x|
    x = x * x
    new_array << x
  end  
  new_array
end