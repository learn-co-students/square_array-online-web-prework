def square_array(array)
  # your code here
  arr = []
  counter = 0
  array.each do |num|
    arr[counter] = num * num 
    counter += 1
  end 
  return arr
end