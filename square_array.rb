def square_array(array)
  # your code here

count = 0
  array.each do |num|
    array[count] = num ** 2
    count += 1
    end
end
