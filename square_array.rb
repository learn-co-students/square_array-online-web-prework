def square_array(array)  # your code here
newArray=[]
  array.each do |numbers|
    numbers = numbers ** 2
    newArray << numbers
end
newArray
end