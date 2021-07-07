numbers = [1, 3, 5]

def square_array(numbers)
  new_array = []
  numbers.each { |sq| new_array.push(sq*sq)}
  new_array
end
