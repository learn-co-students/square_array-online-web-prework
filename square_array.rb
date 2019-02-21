numbers = [1, 2, 3]
def square_array(numbers)
  square = []
  numbers.each {|n| square << n**2}
  return square
end