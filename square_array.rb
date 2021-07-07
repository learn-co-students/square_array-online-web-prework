def square_array(array)
  numbers = [1,2,3]
end

def square_array(array)
  numbers = [1,2,3]
  array.each
end

def square_array(array)
  array.each_with_index do |num, i|
    array[i] = num ** 2
  end
  array
end


