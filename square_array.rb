
def square_array(array)
  # your code here
  new_array = Array.new(array.size)
  i = 0
  array.each do |number|
    new_array[i] = number * number
    i += 1

  end
  return new_array
end
