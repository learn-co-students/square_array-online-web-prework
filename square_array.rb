numbers = [1, 2, 3]
def square_array(numbers)
  squared = []
 numbers.each {|number| squared << number **2}
return squared
end