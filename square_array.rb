def square_array(numbers)
  new_numbers=[]
  numbers.each {|numbers| new_numbers << numbers** 2 }
  return new_numbers
end
