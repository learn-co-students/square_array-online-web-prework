def square_array(array)
  arr = [] #created new empty array
  
  #iterate through the other array, 
  # called array, which is passed as an argument, squaring each element
  #before pushing it (using <<) into new array arr, see below:
  array.each {|num| arr << num ** 2 }
  arr
  end
  square_array( [1, 2, 3])
  
 def square_array2(array)
   arr = []
   array.each {|num| arr << num ** 2}
   arr
 end
 square_array2([9, 10, 16, 25])
   