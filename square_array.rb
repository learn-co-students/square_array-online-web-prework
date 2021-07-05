def square_array(array)
  array.each_with_object ([]) {|x,i| i << x ** 2}

end
