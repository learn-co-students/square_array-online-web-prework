def square_array(numbers)
  new_numbers = [ ]
  numbers.each {|x| new_numbers << x ** 2}
  new_numbers
end

def square_array_with_collect(numbers)
  squared_elements = numbers.collect {|x| x ** 2}
end

def another_square_array_with_collect(numbers)
  squared_elements = numbers.collect {|x| x ** 2}
end