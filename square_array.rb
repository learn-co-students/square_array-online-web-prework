def square_array(arrayx)
  numbers = []
  arrayx.each {|x| numbers << x ** 2}
  return numbers
end

array = [1, 5, 17, 4]
puts square_array(array)
