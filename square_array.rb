def square_array(array)
  # your code here
  newArray = []
  array.each {|number| newArray.push(number * number) }
  newArray
end