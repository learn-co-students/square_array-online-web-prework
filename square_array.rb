def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |number|
    number *= number
    new_array.push(number)
  end
  return new_array
end
