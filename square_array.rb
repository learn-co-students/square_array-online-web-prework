def square_array(numbers)
  new_numbers = []
  numbers.each {|n| new_numbers << n**2}
  new_numbers
end