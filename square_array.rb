def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    num = num ** 2
    new_array << num
  end
  return new_array
end

array = [1, 2, 3, 4, 5]
a = array.collect {|num| num ** 2}

puts a
