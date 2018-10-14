def square_array(numbers)
  new_numbers = []
  numbers.each {
   |elem| new_numbers << elem ** 2
  }
    new_numbers
 end